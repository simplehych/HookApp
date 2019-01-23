.class public Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "InterestedUserPhotoListPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:I

.field private final g:Lcom/yxcorp/gifshow/recommenduser/c/b;

.field mPhotoListView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cb
    .end annotation
.end field

.field mPhotoOneContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cd
    .end annotation
.end field

.field mPhotoThreeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07da
    .end annotation
.end field

.field mPhotoTwoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07dc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recommenduser/c/b;

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->b(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 81
    sget v1, Lcom/yxcorp/gifshow/n$g;->live_mark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCurrentPosition(I)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 86
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v4, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 88
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    .line 2077
    iput-object v4, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    .line 3062
    iput-object v4, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v1

    .line 93
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 95
    sget v5, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 96
    array-length v5, v4

    if-lez v5, :cond_2

    .line 97
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v5

    .line 98
    invoke-virtual {v5, v1}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 100
    invoke-virtual {v1, v4, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 101
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 103
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->k()Lcom/facebook/drawee/generic/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;

    invoke-direct {v0, p0, p1, v3, p2}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter$1;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    goto/16 :goto_0

    .line 82
    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 7

    .prologue
    const/16 v4, 0x401

    .line 41
    .line 5117
    invoke-virtual {p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5118
    const/16 v0, 0x325

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 5119
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5120
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 5131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5132
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5133
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 5135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v1, 0x0

    .line 5136
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->f:I

    .line 5137
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 5138
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    iget v2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->f:I

    .line 5140
    invoke-static {v2, p2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    move-result-object v2

    .line 5139
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 5141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 5142
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 5122
    :cond_0
    :goto_0
    return-void

    .line 5144
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 5144
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    const/4 v3, 0x0

    iget v5, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->f:I

    move-object v2, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    goto :goto_0

    .line 5124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 6150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 6151
    if-eqz v0, :cond_0

    .line 6154
    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 6155
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6157
    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v3, v0, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 6159
    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 6160
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 6161
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 6162
    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v1

    .line 6163
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 6164
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto :goto_0
.end method

.method private b(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method private k()Lcom/facebook/drawee/generic/a;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->recommend_user_photo_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 170
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 4619
    iput-object v1, v0, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 172
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->mPhotoListView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->mPhotoListView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->g:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Lcom/yxcorp/gifshow/recommenduser/c/b;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->mPhotoOneContainer:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->a(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->mPhotoTwoContainer:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->a(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->mPhotoThreeContainer:Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
