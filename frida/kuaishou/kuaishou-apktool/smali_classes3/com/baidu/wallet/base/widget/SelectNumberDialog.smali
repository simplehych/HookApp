.class public Lcom/baidu/wallet/base/widget/SelectNumberDialog;
.super Lcom/baidu/wallet/base/widget/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/a;-><init>(Landroid/content/Context;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->dismiss()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->b:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->hideButtons()V

    const-string/jumbo v0, "\u9009\u62e9\u624b\u673a\u53f7"

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setCancelable(Z)V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-le v1, v2, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "bd_wallet_gray"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
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

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->b:Landroid/widget/AdapterView$OnItemClickListener;

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
