.class public Lcom/baidu/wallet/base/widget/PromptDialog;
.super Lcom/baidu/wallet/base/widget/a;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->addContentView(I)V

    return-void
.end method

.method public bridge synthetic addContentView(ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->addContentView(ILandroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addContentView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->addContentView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic hideButtons()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/a;->hideButtons()V

    return-void
.end method

.method public bridge synthetic hideNegativeButton()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/a;->hideNegativeButton()V

    return-void
.end method

.method public bridge synthetic hidePositiveButton()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/a;->hidePositiveButton()V

    return-void
.end method

.method public bridge synthetic hideTitle()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/a;->hideTitle()V

    return-void
.end method

.method public bridge synthetic hideTitleLine()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/a;->hideTitleLine()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "ebpay_dimen_30dp"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_dimen_30dp"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_dimen_30dp"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "ebpay_dimen_30dp"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_dialog_text_999999"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_confirm_exit"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic setNegativeBtn(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setNegativeBtn(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->setNegativeBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPositiveBtn(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPositiveBtn(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->setPositiveBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/a;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setTitleText(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->setTitleText(I)V

    return-void
.end method

.method public bridge synthetic setTitleText(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleTextBackgroud(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->setTitleTextBackgroud(I)V

    return-void
.end method

.method public bridge synthetic showCloseBtn(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->showCloseBtn(Z)V

    return-void
.end method
