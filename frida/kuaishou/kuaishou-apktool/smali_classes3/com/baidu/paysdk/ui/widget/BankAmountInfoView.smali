.class public Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ebpay_layout_bind_card_amountinfo_view"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pay_price_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pay_selectpay_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pay_selectpay_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getLinearLayoutSelectpaylayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onDiscountInfoClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDisCountText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDiscountInfoVisiable(Z)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPriceText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
