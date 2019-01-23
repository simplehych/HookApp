.class public Lcom/baidu/paysdk/ui/widget/BankCardInfoView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/widget/BankCardInfoView;)Lcom/baidu/wallet/base/widget/DivisionEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a:Lcom/baidu/wallet/base/widget/DivisionEditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ebpay_layout_bind_card_cardinfo_view"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ebpay_card_no_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_clear"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_true_name_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "line1"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_true_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_name_tip_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setViewType(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->e:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/widget/a;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/widget/a;-><init>(Lcom/baidu/paysdk/ui/widget/BankCardInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardNoView()Lcom/baidu/wallet/base/widget/DivisionEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->a:Lcom/baidu/wallet/base/widget/DivisionEditText;

    return-object v0
.end method

.method public getClearView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->e:Landroid/view/View;

    return-object v0
.end method

.method public hideTrueNameArea(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->c:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setTipClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTrueName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->hideTrueNameArea(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankCardInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
