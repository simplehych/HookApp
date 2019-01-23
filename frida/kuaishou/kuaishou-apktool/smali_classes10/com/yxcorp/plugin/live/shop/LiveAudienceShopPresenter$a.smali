.class public final Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 123
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->b:Landroid/view/LayoutInflater;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 116
    .line 7149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7150
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7151
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowLiveAudienceShopBannerList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitleSplitLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7159
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7160
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowCommodityList(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)V

    .line 7163
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a_(Ljava/util/List;)V

    .line 7164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 7165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7788
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_shop_all_commoditys:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 7172
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void

    .line 7156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitleSplitLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 7173
    goto :goto_2
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/a;

    .line 129
    instance-of v0, v0, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_goods_list_banner_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 143
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_goods_list_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
