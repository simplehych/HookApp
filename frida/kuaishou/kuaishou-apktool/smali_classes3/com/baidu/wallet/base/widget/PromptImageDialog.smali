.class public Lcom/baidu/wallet/base/widget/PromptImageDialog;
.super Lcom/baidu/wallet/base/widget/BaseTipDialog;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/BaseTipDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ebpay_layout_dialog_image"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "dialog_image_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "dialog_image"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PromptImageDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
