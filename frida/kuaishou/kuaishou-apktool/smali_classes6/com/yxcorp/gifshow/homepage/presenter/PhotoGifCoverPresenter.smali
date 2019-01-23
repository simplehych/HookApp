.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoGifCoverPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/at$a;


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:I

.field i:Lcom/yxcorp/gifshow/homepage/helper/at;

.field j:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private k:Ljava/lang/String;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;)V
    .locals 4

    .prologue
    .line 41
    .line 5139
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5140
    const/16 v1, 0xe

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5141
    const/16 v1, 0x13b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5142
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 5144
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5145
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 5146
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5148
    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 41
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->k:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWebpGifUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 103
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/image/tools/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 3033
    new-instance v4, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 104
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v5, v4, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 105
    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 3077
    iput-object v0, v4, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 4062
    iput-object v0, v4, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 108
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v4

    .line 110
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 112
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 113
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v4, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 128
    invoke-virtual {v0, v3, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v3, v3, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    .line 131
    invoke-static {v3}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->k:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 4155
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/helper/at;->b:Z

    move v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const v0, 0x3fe38e39

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F

    move-result v1

    .line 66
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->k()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/at;->c:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->h:I

    .line 1182
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ANIMATED_COVER_INTERVALS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1182
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1178
    add-int/lit8 v0, v0, 0x1

    rem-int v0, v1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 77
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 2147
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/helper/at;->a:Z

    .line 77
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->l()Z

    goto :goto_1

    .line 1178
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final i_(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    .line 5084
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->h:I

    if-ne p1, v1, :cond_1

    .line 5085
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->l()Z

    move-result v0

    goto :goto_0

    .line 5087
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->k()V

    goto :goto_0
.end method
