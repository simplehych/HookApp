.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:Lcom/yxcorp/gifshow/log/f;

.field k:Lcom/yxcorp/gifshow/homepage/helper/x;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCityHotSpot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTemplate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRecommendUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAggregateTemplate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAdTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v0, 0x3fe38e39

    const/4 v2, 0x0

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F

    move-result v1

    .line 82
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getCoverURL()Ljava/lang/String;

    move-result-object v0

    .line 1033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 89
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 2062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 93
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v8, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;

    invoke-direct {v8, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;B)V

    .line 2117
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 2118
    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2119
    const/4 v0, 0x1

    move-object v3, v1

    move v1, v0

    .line 2123
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v7

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2124
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v7, v7, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    .line 2125
    invoke-static {v7}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 2126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 2127
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->d()V

    .line 2128
    array-length v0, v3

    if-lez v0, :cond_3

    .line 2129
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2131
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2132
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2133
    invoke-virtual {v0, v3, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2134
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2136
    :goto_3
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 2137
    if-eqz v1, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->prefetchPhotoCover(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/Void;

    goto/16 :goto_0

    .line 2121
    :cond_2
    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 2134
    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method
