.class public Lcom/baidu/wallet/base/widget/BaseTipDialog;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_dialog_notitle"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_dialog_content_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_dialog_title_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/base/widget/c;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/c;-><init>(Lcom/baidu/wallet/base/widget/BaseTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "i_konw_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/base/widget/d;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/d;-><init>(Lcom/baidu/wallet/base/widget/BaseTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setTitleMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setTitleMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showCloseBtn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BaseTipDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_dialog_title_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
