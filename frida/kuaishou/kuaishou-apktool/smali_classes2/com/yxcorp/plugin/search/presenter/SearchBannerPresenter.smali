.class public Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchBannerPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/plugin/search/b/d;

.field mAdvertisementLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e8
    .end annotation
.end field

.field mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 41
    sget-object v2, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    .line 46
    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$b;->search_banner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->mAdvertisementLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->e:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 1060
    sget-object v3, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    .line 1061
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    .line 1062
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1063
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 1064
    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 1065
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 1067
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 1068
    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1069
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1070
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1071
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1073
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1074
    const-string/jumbo v4, "search_banner"

    iput-object v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1075
    const/16 v4, 0x10

    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1076
    const/16 v4, 0x353

    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1078
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1079
    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1080
    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1081
    iput v8, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1082
    const/4 v0, 0x5

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1083
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    goto/16 :goto_1

    .line 55
    :cond_3
    return-void
.end method
