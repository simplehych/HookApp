.class public Lcom/baidu/paysdk/ui/WalletSmsActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/b/a/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/CountDownTimer;

.field private c:I

.field private d:Lcom/baidu/wallet/core/utils/support/SmsContent;

.field private e:Lcom/baidu/paysdk/b/a/a;

.field private f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private g:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Lcom/baidu/paysdk/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "cashdesk_progressview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_sms_moblie"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_tip_top"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_message_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "wallet_sms_clear"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_sms_sendsms"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_tip_bottom_right"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_top_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/cz;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cz;-><init>(Lcom/baidu/paysdk/ui/WalletSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->e()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/paysdk/ui/da;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/da;-><init>(Lcom/baidu/paysdk/ui/WalletSmsActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/WalletSmsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public clearSmsEditText()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public doStartCountDown()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c()V

    return-void
.end method

.method public doStopCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/paysdk/b/a/a;->a(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/paysdk/b/a/a;->a(ILjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initSMSActivityView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-lez p5, :cond_0

    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setBottomSeperatorvisible(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, p5}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configTotalStep(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->p:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, p6}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configCurrentStep(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/BdActionBar;->setBottomSeperatorvisible(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/paysdk/b/a/a;->a(IILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->clearSmsEditText()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "getSmsCode"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->clearSmsEditText()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_error_cer"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/paysdk/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "clickVcodeTip"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCheckPermission"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_SMS"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Lcom/baidu/wallet/core/permission/PermissionManager;->checkCallingOrSelfPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c:I

    :goto_0
    iget v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c:I

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/s;->a(I)Lcom/baidu/paysdk/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "SMS_FROM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p0}, Lcom/baidu/paysdk/b/a/a;->a(Lcom/baidu/paysdk/b/a/r;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p0}, Lcom/baidu/paysdk/b/a/a;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->setFlagPaySdk()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->isOneKeyPay:Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/b/a/a;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_sms"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->setContentView(I)V

    const-string/jumbo v0, "ebpay_sms_verify"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->d()V

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/b/a/a;->a(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/a;->g()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "WalletSmsActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->b:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string/jumbo v0, "WalletSmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/paysdk/b/a/a;->a(ILandroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    const-string/jumbo v0, "WalletSmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->e:Lcom/baidu/paysdk/b/a/a;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/b/a/a;->b(Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v0, "SMS_FROM"

    iget v1, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerSMS(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/baidu/wallet/core/utils/support/SmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->d:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public upDateSafeKeyBoradView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v3, "smsStyle"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4, p2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_2
    const-string/jumbo v3, "smsLength"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setInputType(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :goto_3
    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "smsStyleNull"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string/jumbo v3, "smsLengthNull"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/WalletSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->g:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public updateButtonTip(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updatePhoneNum(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/WalletSmsActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
