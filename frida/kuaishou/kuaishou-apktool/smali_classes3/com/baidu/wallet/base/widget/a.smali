.class abstract Lcom/baidu/wallet/base/widget/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/wallet/base/widget/b;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/b;-><init>(Lcom/baidu/wallet/base/widget/a;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/wallet/base/widget/b;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/b;-><init>(Lcom/baidu/wallet/base/widget/a;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addContentView(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/a;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addContentView(ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hideButtons()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_btns"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNegativeButton()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_base_dialog_btn_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public hidePositiveButton()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideTitle()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_title_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideTitleLine()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_title_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wallet_base_layout_dialog_base"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "positive_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "negative_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_title_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "btn_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dialog_content_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->g:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/a;->h:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v3}, Lcom/baidu/wallet/base/widget/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/wallet/base/widget/a;->setCancelable(Z)V

    return-void
.end method

.method public setNegativeBtn(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNegativeBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->d:Landroid/widget/Button;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setPositiveBtn(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setPositiveBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->c:Landroid/widget/Button;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baidu/wallet/base/widget/a;->i:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleTextBackgroud(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public showCloseBtn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/a;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/a;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
