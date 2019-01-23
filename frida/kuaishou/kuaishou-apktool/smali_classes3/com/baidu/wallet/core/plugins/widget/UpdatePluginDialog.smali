.class public Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/widget/a;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/widget/a;-><init>(Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/widget/a;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/widget/a;-><init>(Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_update_layout_dialog_base"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_right_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "network_type_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "content_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "positive_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "negative_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_button_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setNegativeBtn(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNegativeBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setNegativeBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNetworkTypeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setNetworkTyptViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnclickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setPositiveBtn(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setPositiveBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->i:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setPositiveBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/widget/UpdatePluginDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
