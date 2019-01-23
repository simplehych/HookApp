.class final synthetic Lcom/yxcorp/plugin/live/shop/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/u;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/u;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    check-cast p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;

    .line 1154
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->needShowLiveBubble:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->commodityItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->commodityItems:Ljava/util/List;

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->e:Z

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->e:Z

    .line 1162
    :goto_1
    return-void

    .line 1160
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->needShowLiveBubble:Z

    goto :goto_0

    .line 1165
    :cond_2
    iget v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->i:I

    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1166
    iget-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->i:I

    .line 1195
    const-string/jumbo v0, "LiveShopBubbleWindow"

    const-string/jumbo v2, "resetBubblePosition"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1196
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1197
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1198
    aget v0, v0, v4

    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->g:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1199
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setX(F)V

    .line 1169
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->commodityItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1170
    iput-object v0, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->l:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1171
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, p1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBubbleResponse;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setTitleText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mImageUrls:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setCommodityIcon(Ljava/util/List;)V

    .line 1173
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setCommodityText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mDisplayPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setPriceText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setVisibility(I)V

    .line 1176
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1177
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->h:Ljava/lang/Runnable;

    iget-object v4, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->n:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$ShopConfig;->mLiveShopBubbleDisplayTime:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    new-instance v3, Lcom/yxcorp/plugin/live/shop/w;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/plugin/live/shop/w;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;Lcom/yxcorp/plugin/live/shop/model/Commodity;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    .line 2038
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2039
    const/16 v3, 0x754c

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2040
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2041
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    goto/16 :goto_1
.end method
