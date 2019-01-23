.class final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 1081
    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 1601
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1604
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1605
    const/16 v0, 0x33c

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1607
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1609
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    .line 1611
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchCommodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 1613
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 1614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1615
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1616
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    .line 1618
    iget-object v8, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->id:Ljava/lang/String;

    .line 1619
    add-int/lit8 v8, v1, 0x1

    iput v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->index:I

    .line 1620
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1621
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->selected:Z

    .line 1623
    :cond_0
    iget-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    aput-object v7, v0, v1

    .line 1614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1626
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->b(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    .line 121
    return-void
.end method
