.class public Lcom/baidu/wallet/base/widget/EditTextDialog;
.super Lcom/baidu/wallet/base/widget/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field public mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;


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

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "ebpay_dimen_20dp"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_dimen_20dp"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_layout_edit_dialog"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/wallet/base/widget/EditTextDialog;->addContentView(ILandroid/widget/LinearLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_msg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/EditTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/wallet/base/widget/u;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/u;-><init>(Lcom/baidu/wallet/base/widget/EditTextDialog;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_text_msg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/EditTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
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

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setSelection(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->mContentEditText:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTipsText(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/EditTextDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
