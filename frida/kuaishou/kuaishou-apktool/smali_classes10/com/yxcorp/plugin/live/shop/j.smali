.class final synthetic Lcom/yxcorp/plugin/live/shop/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/j;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/j;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    check-cast p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->h:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mCommodityList:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mLiveShopBannerList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    new-array v2, v5, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1104
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    new-array v1, v5, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 0
    return-void
.end method
