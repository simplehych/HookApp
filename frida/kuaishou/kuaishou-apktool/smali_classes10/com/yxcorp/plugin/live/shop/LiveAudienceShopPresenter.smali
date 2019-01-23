.class public Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;,
        Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;,
        Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/plugin/live/log/LivePlayLogger;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/plugin/live/shop/i;

.field h:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041e
    .end annotation
.end field

.field mSkuList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0d46
    .end annotation
.end field

.field mTipsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ea1
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ea5
    .end annotation
.end field

.field mTitleSplitLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0845
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->h:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->h:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->h:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_shop_all_commoditys:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->k()V

    .line 93
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;->goodsList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/shop/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/j;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/live/shop/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/shop/k;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 114
    return-void
.end method
