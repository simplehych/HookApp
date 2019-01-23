.class public Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAnchorShopPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

.field e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field mConfirmTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c53
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042a
    .end annotation
.end field

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mNotFoundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fd
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0d
    .end annotation
.end field

.field mRetryBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c43
    .end annotation
.end field

.field mRetryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c46
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca2
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 45
    .line 14213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mNotFoundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 14217
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getAuthorCommodityList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 14218
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/shop/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/f;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/live/shop/g;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/shop/g;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->n:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 239
    const/16 v0, 0x22c

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 241
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 243
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;-><init>()V

    .line 245
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchCommodityDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->n:I

    if-ge v1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 250
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;-><init>()V

    .line 252
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->id:Ljava/lang/String;

    .line 253
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;->index:I

    .line 254
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchCommodityDetailPackage;->commodityDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommodityDetailPackage;

    aput-object v5, v0, v1

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 258
    const/16 v1, 0x63

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 260
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 261
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 262
    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 264
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->d:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->d:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 270
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;->a()V

    .line 273
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/c;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    iput-object v4, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mOnBackPressed:Lcom/yxcorp/gifshow/fragment/a/a;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mGoodsPublisher:Lio/reactivex/subjects/c;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/d;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/d;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/e;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/e;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    iput-object v4, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mIsChosenListChanged:Lcom/yxcorp/plugin/live/shop/ab;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$1;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    iput-object v4, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mLogListener:Lcom/yxcorp/gifshow/detail/b/b;

    .line 7169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 99
    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->l:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_music_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->l:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->title_root:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 104
    sget v4, Lcom/yxcorp/gifshow/live/a$d;->nav_btn_close_white:I

    const/4 v5, -0x1

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->my_small_shop:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 105
    new-instance v4, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$3;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_push_shop_add:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 8081
    iget-object v7, v7, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$4;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryBtn:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$5;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$5;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 132
    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    new-instance v4, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$6;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    .line 9077
    iput-object v4, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->b:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$a;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->l:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$7;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->search:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 208
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 9081
    iget-object v4, v4, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 152
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_push_shop_add:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 10081
    iget-object v7, v7, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 153
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 156
    iget-object v4, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/plugin/live/shop/model/CommodityList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mCommodityList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->a(Ljava/util/List;)V

    .line 221
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    iget v0, p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mMaxCommodityQuantity:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 12093
    :goto_0
    iput v0, v1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->c:I

    .line 224
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->generateChosenList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12276
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 13085
    iput-object v0, v1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_push_shop_add:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 14081
    iget-object v5, v5, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 221
    :cond_0
    iget v0, p1, Lcom/yxcorp/plugin/live/shop/model/CommodityList;->mMaxCommodityQuantity:I

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 326
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a_(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    if-eqz v0, :cond_0

    .line 330
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mEmptyView:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method k()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 11081
    iget-object v4, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    if-eq v0, v4, :cond_0

    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    .line 282
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 291
    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 296
    goto :goto_0
.end method

.method l()Z
    .locals 7

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_push_add_on_back_message:I

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->save:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->give_up:I

    new-instance v5, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$10;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$10;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    new-instance v6, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$2;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 322
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->m()V

    goto :goto_0
.end method
