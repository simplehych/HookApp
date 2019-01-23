.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationSampleCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:I

.field f:I

.field g:I

.field h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mCreationCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ee
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1064
    if-eqz v1, :cond_2

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1065
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->CREATION_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v2, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v5

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->mCreationCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/b;Lcom/yxcorp/gifshow/image/c;)V

    .line 2075
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->mCreationCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/f;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 99
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v2, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 100
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I

    move-result-object v1

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 102
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->mCreationCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 104
    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 106
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->mCreationCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 107
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->g:I

    .line 108
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->e:I

    .line 109
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->f:I

    .line 110
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v2, v1, v4

    .line 111
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 112
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 120
    return-void

    .line 116
    :cond_0
    const/16 v0, 0x401

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/g;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->k()V

    goto :goto_0
.end method
