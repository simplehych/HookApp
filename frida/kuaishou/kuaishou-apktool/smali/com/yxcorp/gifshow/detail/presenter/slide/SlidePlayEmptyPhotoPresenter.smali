.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayEmptyPhotoPresenter.java"


# instance fields
.field d:Landroid/view/View;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lcom/yxcorp/gifshow/detail/a/g;

.field j:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field final k:Ljava/lang/Runnable;

.field mViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V
    .locals 8

    .prologue
    .line 32
    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V

    .line 2068
    iget v3, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 2072
    iget v3, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2074
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDisableCheckFilter:Z

    if-nez v3, :cond_0

    .line 2079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/detail/af;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/yxcorp/gifshow/detail/af;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 2082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/yxcorp/gifshow/detail/af;->b:J

    .line 2083
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    .line 2084
    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->checkPhoto(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    .line 3053
    iget-object v4, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-static {v4}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    .line 2085
    invoke-virtual {v3, v4}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2086
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/detail/af$3;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/detail/af$3;-><init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    new-instance v5, Lcom/yxcorp/gifshow/detail/af$4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v1, v2}, Lcom/yxcorp/gifshow/detail/af$4;-><init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;ZLcom/trello/rxlifecycle2/a/a/b;Ljava/lang/Runnable;)V

    .line 2087
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->e:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->mViewStub:Landroid/view/ViewStub;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 86
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 87
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    .line 98
    :cond_0
    return-void
.end method
