.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdCommentMediaPlayerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/a;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field g:Lcom/yxcorp/gifshow/detail/fragment/b;

.field h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/entity/QPhoto;

.field l:Z

.field private m:J

.field mAdVideoPlayBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0050
    .end annotation
.end field

.field mCommentAdMute:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0051
    .end annotation
.end field

.field mPlayContainner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0047
    .end annotation
.end field

.field mPlayControlCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0048
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:F

.field private s:Lio/reactivex/disposables/b;

.field private t:Lio/reactivex/disposables/b;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 91
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    .line 93
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->q:Z

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 264
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->q:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->l:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->q:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)Z
    .locals 1

    .prologue
    .line 59
    .line 15426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 59
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 5511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 324
    if-eqz v0, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->n:Z

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 326
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->q:Z

    .line 328
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->p()V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/m;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    .line 7105
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 340
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->q()V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->m:J

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 7511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 352
    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayControlCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 357
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->u:Z

    if-nez v0, :cond_3

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :cond_3
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    .line 384
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->l()V

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 398
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 399
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayContainner:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayContainner:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 401
    aget v2, v1, v0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->p:I

    if-gt v2, v3, :cond_0

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 409
    .line 8169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 409
    if-eqz v0, :cond_1

    .line 9169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 10169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$g;->comment_frame:I

    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$g;->sub_comment_more:I

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 148
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->n:Z

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->p:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 1199
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_a

    .line 3171
    new-array v0, v2, [Ljava/lang/String;

    .line 159
    :goto_1
    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->u:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/h;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s:Lio/reactivex/disposables/b;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 164
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->u:Z

    if-eqz v0, :cond_3

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :cond_3
    return-void

    .line 1204
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/i;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/i;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1212
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1225
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->H_()Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/j;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/j;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->t:Lio/reactivex/disposables/b;

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_7

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    .line 2109
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->h:Z

    .line 2110
    iget v3, v0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    if-ne v3, v1, :cond_7

    .line 2112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/a;->a()V

    .line 3020
    :cond_7
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 2253
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2254
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1236
    :goto_3
    if-nez v0, :cond_9

    .line 1237
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/k;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2257
    goto :goto_3

    .line 1245
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3173
    :cond_a
    const/4 v0, 0x0

    .line 3174
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 3181
    :cond_b
    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3176
    :cond_c
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 3177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePictureMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_4

    .line 3178
    :cond_d
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_4

    :cond_e
    move v0, v2

    .line 159
    goto/16 :goto_2
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 226
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->a(Z)V

    .line 232
    :cond_1
    return-void
.end method

.method adVideoMuteClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0051
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    sub-float v0, v3, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 120
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_comment_ad_volumeon_white_m_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_comment_ad_volumeoff_white_m_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method adVideoPlayClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0050
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o()V

    .line 113
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->t:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 189
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 138
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    .line 1117
    iget v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    if-ne v1, v2, :cond_0

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 1120
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->h:Z

    .line 1121
    iget v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    if-ne v1, v2, :cond_1

    .line 1122
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->i:I

    .line 1187
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Ljava/lang/String;)V

    .line 1125
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->j:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v1, :cond_4

    .line 1126
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/a;->j:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 1131
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a;->j:Lcom/yxcorp/video/proxy/tools/a;

    .line 142
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 12519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 333
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 334
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->a(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 279
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 4310
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 284
    :goto_1
    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter$2;->a:[I

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->a(Z)V

    goto :goto_0

    .line 4313
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4314
    goto :goto_1

    :cond_4
    move v0, v2

    .line 4316
    goto :goto_1

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    if-eqz v0, :cond_5

    .line 297
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/l;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 299
    :cond_5
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->a(Z)V

    goto :goto_0

    .line 5373
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->m:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 5374
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->m:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 5376
    :cond_6
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o:Z

    .line 5377
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->G()V

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method replayVideo()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c004a
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayControlCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->l:Z

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->o()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->k:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    const/4 v2, 0x2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->o(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 106
    return-void
.end method
