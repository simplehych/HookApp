.class public Lcom/baidu/paysdk/ui/BindCardImplActivity;
.super Lcom/baidu/paysdk/ui/BindCardBaseActivity;


# instance fields
.field private a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

.field private f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

.field private g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

.field private h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/StringBuilder;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;-><init>()V

    const v0, 0x186bb

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->r:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->s:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->w:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->x:Z

    iput v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZ)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method private a(ZZZ)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getLocationInWindow([I)V

    :goto_0
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_bind_card_scroll_head_height_onecents"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    const-string/jumbo v2, "BindCardBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3010\u6ed1\u52a8\u3011\u9884\u8ba1\u7684\u9ad8\u5ea6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u5361\u4fe1\u606f\u754c\u9762\u7684\u9ad8\u5ea6\u662f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v1, v5

    sub-int v0, v1, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getLocationInWindow([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_bind_card_scroll_head_height"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1
.end method

.method private varargs a(I[Z)Landroid/view/View;
    .locals 2

    array-length v0, p2

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-boolean v1, p2, v0

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_bind_card_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->addContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_txt_cachback"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_onecentsdecs"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_txt_bankfix"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_cardinfo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_msginfo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_cvv2info"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_userinfo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "protocol_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bindcard_pic"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->onDiscountInfoClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0, v3}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->changeCurrentStepInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2, v3}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    new-instance v1, Lcom/baidu/paysdk/ui/f;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/f;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->setKeyBoardStatusChangeListener(Lcom/baidu/wallet/base/widget/SafeScrollView$onKeyBoardStatusChangeListener;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->k()Z

    move-result v1

    aput-boolean v1, v0, v3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->l()Z

    move-result v1

    aput-boolean v1, v0, v2

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v4}, Lcom/baidu/paysdk/a/h;->j()Z

    move-result v4

    aput-boolean v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v4}, Lcom/baidu/paysdk/a/h;->m()Z

    move-result v4

    aput-boolean v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v4}, Lcom/baidu/paysdk/a/h;->n()Z

    move-result v4

    aput-boolean v4, v0, v1

    invoke-direct {p0, p2, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I[Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/paysdk/ui/r;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/r;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->s:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    if-ne p1, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    if-ne p1, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    check-cast p1, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/ab;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ab;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/ac;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ac;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/g;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/g;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_d
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/h;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/h;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_info_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/i;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/i;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_info_btn_selector"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_delete"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/baidu/paysdk/ui/aa;

    invoke-direct {v0, p0, p1}, Lcom/baidu/paysdk/ui/aa;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(ZZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "firstNext"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSubBankCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/paysdk/a/h;->d([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v1, "isSelectBank"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0xa010

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(ZZZZZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const/4 v3, 0x5

    new-array v3, v3, [Z

    aput-boolean p1, v3, v4

    aput-boolean p2, v3, v5

    aput-boolean p3, v3, v8

    aput-boolean p4, v3, v6

    aput-boolean p5, v3, v7

    invoke-direct {p0, v4, v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I[Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const/4 v3, 0x5

    new-array v3, v3, [Z

    aput-boolean p1, v3, v4

    aput-boolean p2, v3, v5

    aput-boolean p3, v3, v8

    aput-boolean p4, v3, v6

    aput-boolean p5, v3, v7

    invoke-direct {p0, v5, v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I[Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/paysdk/ui/s;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/s;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const/4 v3, 0x5

    new-array v3, v3, [Z

    aput-boolean p1, v3, v4

    aput-boolean p2, v3, v5

    aput-boolean p3, v3, v8

    aput-boolean p4, v3, v6

    aput-boolean p5, v3, v7

    invoke-direct {p0, v6, v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I[Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const/4 v3, 0x5

    new-array v3, v3, [Z

    aput-boolean p1, v3, v4

    aput-boolean p2, v3, v5

    aput-boolean p3, v3, v8

    aput-boolean p4, v3, v6

    aput-boolean p5, v3, v7

    invoke-direct {p0, v7, v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I[Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->y:I

    return v0
.end method

.method private b()V
    .locals 8

    const/4 v3, 0x1

    const/16 v2, 0x8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v4, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->setTrueName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->setVisibility(I)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->bdActionBar:Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->c()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->setBottomSeperatorvisible(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v4}, Lcom/baidu/paysdk/a/h;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setDiscountInfoVisiable(Z)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFormatEnable(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v3}, Lcom/baidu/paysdk/a/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->n:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->n:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v4}, Lcom/baidu/paysdk/a/h;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_bind_card_cashback_msg_height"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_7
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v2, v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->u()Z

    move-result v2

    if-eqz v2, :cond_d

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_8
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->a()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->loadCvv2()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->updateProtocolFields()V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFormatEnable(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v3}, Lcom/baidu/paysdk/a/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_bind_card_head_msg_height"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_d
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bind_card_info_safepic_height"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_e
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->o()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bind_card_info_discount_height"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_f
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bind_card_info_safepic_height"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_8
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/a/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/q;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/q;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/w;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/w;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/x;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/x;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/y;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/y;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/z;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/z;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2Tip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankUserInfoView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/j;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/j;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->setTipClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getCurrentStep()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->dismissKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    return-object v0
.end method

.method private g()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getCurrentStep()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_bank_length_15"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/CheckUtils;->isBandCardEndAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_cvv"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_date"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_format_date"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_5
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const/16 v3, 0xc

    if-le v2, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "ebpay_format_date"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :cond_7
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_name"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/CheckUtils;->isIDcardAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_id"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_error_phone"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->r:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private h()V
    .locals 4

    const-string/jumbo v0, "secondNext"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/paysdk/a/h;->c([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/paysdk/ui/BindCardImplActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    return v0
.end method

.method private j()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getClearView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v3}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getCurrentStep()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->m()V

    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->u:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getId()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getClearView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, " "

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_4

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    move v0, v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2}, Lcom/baidu/paysdk/a/h;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic l(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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

.method private m()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getCurrentStep()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->clearEditMsg()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->clearEditMsg()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->invalidate()V

    iput v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->y:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0, v4}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0, v0, v4}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->changeCurrentStepInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v2, v4}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected fixRootViewPosition(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->bdActionBar:Lcom/baidu/wallet/base/widget/BdActionBar;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/BdActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int v3, p1, v2

    aget v4, v1, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v3, p1, v2

    aget v4, v1, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->y:I

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "BindCardBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3010\u6ed1\u52a8\u3011RootView\u7684\u9ad8\u5ea6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u4e0b\u4e00\u6b65\u6309\u94ae\u7684\u4f4d\u7f6e\u9ad8\u5ea6\u662f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u4e0b\u4e00\u6b65\u6309\u94ae\u7684\u5b9e\u9645\u9ad8\u5ea6\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/paysdk/ui/t;

    invoke-direct {v1, p0, v2, p1}, Lcom/baidu/paysdk/ui/t;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;II)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@getCardInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure|0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    const v0, 0x186aa

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x186c8

    if-eq p2, v0, :cond_2

    const v0, 0x186ba

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x186bc

    if-ne p2, v0, :cond_4

    iput p2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    const/16 v0, 0x21

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->handleFailure(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@cardCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@queryCardBin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const v7, 0x186bb

    const/16 v6, 0x21

    const/4 v5, 0x0

    const/4 v1, -0x2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/baidu/paysdk/datamodel/QueryBankBinResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "@queryCardBin"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/QueryBankBinResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/QueryBankBinResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "@getCardInfo"

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "0"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->code:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->code:I

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    const-string/jumbo v0, ""

    invoke-static {p0, v6, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "|0"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->bind_card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->bind_card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;->bind_card_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v7, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->c:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->bind_card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;->bind_card_desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    const-string/jumbo v0, ""

    invoke-static {p0, v6, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@cardCheck"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_by_bfb:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmNeedSms(I)V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setRegEx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsLength(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSendSmsphone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method protected initSafeKeyBoard()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->initSafeKeyBoard()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xa010

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "subbankcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->bindFail(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->clearPaySdkRequestCache()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->exitEbpay()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->bindFail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->i()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getLinearLayoutSelectpaylayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "clickSelectNewDiscount"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/o;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/o;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->gotoDiscountPage(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/wallet/base/controllers/PayController$b;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_is_first"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b:Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->initSafeKeyBoard()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    instance-of v0, v0, Lcom/baidu/paysdk/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getCurrentStep()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f()V

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getABTest(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string/jumbo v0, "isFrist"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->b:Z

    const-string/jumbo v0, "bindTipFromActivity"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-nez v0, :cond_0

    const-string/jumbo v0, "cacheResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "BindCardBaseActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method public onMyFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onMyFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getClearView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k()V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    if-ne p1, v1, :cond_3

    :cond_3
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getIdEditText()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x3

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v1

    if-ne p1, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(I)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "BindCardImplActivity.onNewIntent!"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onPause()V

    const-string/jumbo v0, "BindCardImplActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_choose_credit_tip2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/k;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/k;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/l;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/l;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ebpay_choose_bind_sure"

    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/m;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/m;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ebpay_choose_bind_continue"

    :goto_2
    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/n;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/n;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ebpay_choose_modify_card"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ebpay_choose_confirm"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onResume()V

    const-string/jumbo v0, "BindCardImplActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cacheResult"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string/jumbo v0, "bindTipFromActivity"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public udpateDiscountTxt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setPriceText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setDisCountText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    invoke-virtual {v0, v5}, Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    iget-object v2, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_logourl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_credit"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;->setBankInfo(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "bd_wallet_debit"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h:Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;

    invoke-virtual {v0, v6}, Lcom/baidu/paysdk/ui/widget/BankMsgInfoView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public updateCardElement(ZZZZZ)V
    .locals 8

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0, v5}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_6

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0, v5}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->configMaginTop(I)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k()V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getCvv2InputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getMobileEditText()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0, v1}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->changeCurrentStepInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v3, v1}, Lcom/baidu/paysdk/a/h;->a(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/baidu/paysdk/ui/p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/paysdk/ui/p;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;ZZZZZ)V

    const-wide/16 v2, 0x96

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->setVisibility(I)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g:Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    if-nez p1, :cond_4

    move v3, v1

    :goto_3
    if-nez p2, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v4, v3, v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->hideArea(ZZ)V

    goto/16 :goto_0

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    if-nez p3, :cond_7

    move v4, v1

    :goto_5
    if-nez p4, :cond_8

    move v3, v1

    :goto_6
    if-nez p5, :cond_9

    move v0, v1

    :goto_7
    invoke-virtual {v5, v4, v3, v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->hideArea(ZZZ)V

    goto/16 :goto_1

    :cond_7
    move v4, v2

    goto :goto_5

    :cond_8
    move v3, v2

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->j:Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "ebpay_bind_card_user_ccv2_height"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->configMaginTop(I)V

    goto/16 :goto_2
.end method

.method public updateChangeCard()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e:Lcom/baidu/paysdk/ui/widget/BankCardInfoView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public updateCvv2Info(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->v:Z

    iput-boolean p3, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->x:Z

    iput-boolean p2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->w:Z

    return-void
.end method

.method public updateProtocolFields()V
    .locals 12

    const/16 v11, 0x21

    const/16 v9, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_protocol"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    new-instance v2, Lcom/baidu/paysdk/ui/u;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/u;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_protocol_text"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v4

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->list:[Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v3, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->list:[Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    iget-object v8, v7, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "bd_wallet_text_gray"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v2, v1, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    if-eqz v2, :cond_4

    iget-object v3, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->separator:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_3

    iget-object v3, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->last_separator:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v9, v3

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v8, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v3, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->url:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    const-string/jumbo v9, "<|>|\u300a|\u300b"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/baidu/paysdk/ui/v;

    invoke-direct {v9, p0, v3, v8}, Lcom/baidu/paysdk/ui/v;-><init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v9, v1, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v8, v1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v3, v1, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3
.end method
