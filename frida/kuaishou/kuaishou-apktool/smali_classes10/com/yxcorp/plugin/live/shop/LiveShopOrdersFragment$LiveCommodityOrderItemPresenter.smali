.class public Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveShopOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveCommodityOrderItemPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

.field final synthetic e:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

.field mCommodityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bd
    .end annotation
.end field

.field mCommodityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07be
    .end annotation
.end field

.field mOrderUserText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 143
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->mOrderUserText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_someone_bought_some_products:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;->orderUser:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$OrderUser;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$OrderUser;->userName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

    iget v4, v4, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;->buyCount:I

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

    iget v5, v5, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;->totalCost:I

    .line 1154
    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    .line 1155
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\uffe5"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "%.2f"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    aput-object v5, v3, v4

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->mCommodityText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;->commodity:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->mCommodityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;->commodity:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mImageUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 150
    return-void
.end method
