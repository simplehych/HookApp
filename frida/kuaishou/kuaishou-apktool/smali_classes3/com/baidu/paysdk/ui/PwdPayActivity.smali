.class public Lcom/baidu/paysdk/ui/PwdPayActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# static fields
.field public static final PWD_PAY_RESULT_CANCEL:I = 0x0

.field public static final PWD_PAY_RESULT_NEED_SELECT_CARD:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PwdPayActivity"


# instance fields
.field private A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private B:Lcom/baidu/paysdk/beans/o;

.field private C:Lcom/baidu/paysdk/beans/p;

.field private D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field private E:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/baidu/wallet/base/widget/NetImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field public mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private x:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private y:Lcom/baidu/balance/datamodel/WithdrawRequest;

.field private z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pwd_huodong_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_orignal_price"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pay_price"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_payment_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_paytype_logo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pay_type"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_discount_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pwd_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "pwd_input_box"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setShowInputMethod(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setHeadLayoutVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pwd_error_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "forget_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "passfree_protocol_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "passfree_protocol_cb"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "passfree_protocol_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_passfree_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_passfree_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_pay_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->clearTasksTopOf(Lcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j()V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "balance_withdraw"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_confirm_price"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/WithdrawRequest;->mAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getDiscountAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    invoke-virtual {v2, v7}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    const-string/jumbo v3, "\u539f\u4ef7"

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_confirm_price"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setStrikeText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_pwd_discount_tip"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v3, "ebpay_confirm_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getPayWayByPayPrice()Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    move-result-object v0

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_pwd_balance_type"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_balance_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->nopass_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->nopass_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    invoke-virtual {v2, v7}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_need_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setStrikeText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, v9}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4f59\u989d + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCardDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/NetImageView;->releaseRemoteDrawable()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCardDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_pwd_youqian_type"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_credit_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getInstance()Lcom/baidu/balance/beans/BalanceBeanFactory;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/beans/d;

    invoke-virtual {v0, p0}, Lcom/baidu/balance/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/balance/beans/d;->execBean()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput v4, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v0, "onekeyClickpay"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string/jumbo v0, "oldCustomerSetPassFree"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getPayWayByPayPrice()Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    move-result-object v0

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "ebpay_paying"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xe

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/a;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@balancePay"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/a;->execBean()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isHasShowPassFreeCheckBox()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "ebpay_paying"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0x107

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/g;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@creditPay"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/g;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/g;->execBean()V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0x102

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/o;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->payNeedSmsCode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "ebpay_safe_handle"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/o;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->execBean()V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "ebpay_paying"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@easypay"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xd

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/p;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/beans/p;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/p;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/p;->execBean()V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    return-object v0
.end method

.method private f()V
    .locals 3

    const-string/jumbo v0, "triggleSmsVerify"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "triggleSmsPay"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->use_vcode_to_pay:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mUseVcodeToPay:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pay_by_smscode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/baidu/paysdk/ui/bw;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/bw;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "ebpay_pwdfree_agree"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getPassfreeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->isHasShowPassFreeCheckBox()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    new-instance v2, Lcom/baidu/paysdk/ui/bx;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/bx;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method private n()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private o()Ljava/util/ArrayList;
    .locals 3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->n()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    goto :goto_2
.end method

.method private p()Ljava/util/ArrayList;
    .locals 4

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->n()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getPayWayByPayPrice()Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    move-result-object v2

    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "balance_pay"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "easy+balance_pay"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_4

    const-string/jumbo v0, "easy_pay"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_1

    const-string/jumbo v0, "credit_pay"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "getChannelValue Exception"

    goto :goto_1
.end method


# virtual methods
.method public getPayWayByPayPrice()Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isShowCreditPay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditIsEnable:Z

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->isPaytypeChecked(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->isPaytypeChecked(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    goto :goto_0
.end method

.method protected handleErrorContent()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mErrorContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mErrorContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xd

    const-string/jumbo v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/p;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mErrorContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setMktSolution(Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;)V

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/p;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/p;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/p;->execBean()V

    :cond_2
    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 6

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v2, -0x8

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x107

    if-ne p1, v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186af

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j()V

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "onekeyPayAcceptFail"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const v0, 0x186b2

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x11

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j()V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    const-string/jumbo v0, ""

    invoke-static {p0, v4, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0xec54

    if-ne p2, v0, :cond_6

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x25

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "fp_get_data_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, v5, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xe

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@balancePay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@checkPassword"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-ne p1, v5, :cond_b

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v3, :cond_10

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186af

    if-ne p2, v0, :cond_c

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x186b2

    if-ne p2, v0, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "ebpay_pass_locked_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_d
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    const-string/jumbo v0, ""

    invoke-static {p0, v4, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j()V

    goto/16 :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@balancePay"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->paytype_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->coupon_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;->stream_recharge_msg:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;->stream_recharge_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->stream_recharge_msg:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;->expected_time:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;->expected_time:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->coupon_find_prompt:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->total_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->cash_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->discount_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->pay_detail_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->paytype_info:[[Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v1

    const-string/jumbo v2, "pay_result_from_pay"

    invoke-virtual {v1, p0, v0, v4, v2}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/baidu/balance/datamodel/WithdrawResponse;

    :goto_1
    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->estimated_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->estimated_msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/balance/a/a;->a(Ljava/lang/String;)V

    new-array v1, v5, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->estimated_msg:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    :cond_5
    iget-object v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->cash_amount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->cash_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v1

    const-string/jumbo v2, "pay_result_from_withdraw"

    invoke-virtual {v1, p0, v0, v4, v2}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->setResult(I)V

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object p2, v0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "PwdPayActivity"

    const-string/jumbo v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayPrice()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-nez v0, :cond_0

    const/16 v0, 0x12

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getPayWayByPayPrice()Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    move-result-object v2

    const/4 v0, 0x1

    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_1
    :goto_0
    const v1, 0x186af

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->use_vcode_to_pay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g()V

    :goto_1
    return-void

    :cond_2
    sget-object v3, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->need_other_pay_method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x24

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "clickPayType"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p0}, Lcom/baidu/wallet/base/controllers/PayController;->gotoSelectPayWay(ILcom/baidu/wallet/core/BaseActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->m()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PwdPayActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->isOneKeyPay:Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withdraw_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "request_id_withdraw"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/balance/datamodel/WithdrawRequest;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "payprice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_3
    const-string/jumbo v0, "pwdrequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    :cond_4
    const-string/jumbo v0, "withdrawflag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "withdrawrequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/balance/datamodel/WithdrawRequest;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mPayResponse:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_pwdpay_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->setContentView(I)V

    const-string/jumbo v0, "ebpay_bd_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->initActionBarExt(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a()V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayPrice()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_9
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->k()V

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "PwdPayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayPrice()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string/jumbo v0, "PwdPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bq;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bq;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ebpay_use_other_paytype"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/br;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/br;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "ebpay_pwdpay_abandon_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bs;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bs;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ebpay_use_other_paytype"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bt;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bt;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_find_password"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bu;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bu;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bv;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bv;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x22 -> :sswitch_0
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPwdChanged(I)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "PwdPayActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    const-string/jumbo v0, "PwdPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "pwdrequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "payprice"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "withdrawflag"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withdrawrequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
