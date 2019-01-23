.class final Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;
.super Lcom/yxcorp/gifshow/fragment/y;
.source "LiveShopOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_get_product_purchase_record_fail:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/aa;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_no_product_purchase_record:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->mEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-void
.end method
