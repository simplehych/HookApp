.class public Lcom/baidu/wallet/base/widget/LoadingDialog;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_layout_loading_dialog"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->c:Landroid/content/Context;

    const-string/jumbo v1, "dialog_msg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/utils/GlobalUtils;->showStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/baidu/wallet/core/utils/GlobalUtils;->showStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/LoadingDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
