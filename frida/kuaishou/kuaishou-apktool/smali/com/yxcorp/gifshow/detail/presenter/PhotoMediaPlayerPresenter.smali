.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoMediaPlayerPresenter.java"


# instance fields
.field private A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private B:Lio/reactivex/disposables/b;

.field private C:Landroid/os/Handler;

.field private final D:Landroid/support/v7/widget/RecyclerView$k;

.field private final E:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field j:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mPlayerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ca
    .end annotation
.end field

.field n:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field p:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/yxcorp/gifshow/detail/bd;

.field t:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/detail/bd;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/bd;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->v:Z

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->C:Landroid/os/Handler;

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->E:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->y:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)V
    .locals 1

    .prologue
    .line 104
    .line 4463
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 4511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 4463
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->v:Z

    if-eq v0, p1, :cond_0

    .line 4464
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->v:Z

    .line 4465
    if-eqz p1, :cond_1

    .line 4466
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o()V

    :cond_0
    :goto_0
    return-void

    .line 4468
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->s:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4469
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    return p1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->x:J

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->x:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->c()V

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/aw;->a(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->B:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/aq;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    .line 235
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->B:Lio/reactivex/disposables/b;

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ar;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->E:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->l:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setHasDownloaded(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1295
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 265
    :goto_0
    if-eqz v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/c;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k()V

    .line 270
    return-void

    .line 1295
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->d()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method final synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 383
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    .line 385
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "video_play_start"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->q()V

    .line 390
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 276
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->y:I

    .line 279
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->B:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 291
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->p()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setShouldLogPlayedTime(Z)V

    .line 372
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "video_play_start"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->q()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/au;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 393
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method l()V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/event/j;->b()Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget v0, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->network_failed_tip:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 502
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 319
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    .line 323
    :goto_1
    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$3;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    if-eqz v0, :cond_5

    .line 1445
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    .line 1446
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->l()V

    .line 1447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1448
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1358
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1359
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1361
    goto :goto_1

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->s:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/event/j;->a()Lcom/yxcorp/gifshow/detail/event/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1507
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    .line 1508
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->y:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 1520
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v0

    .line 1510
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 1511
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_8

    :cond_6
    move v0, v2

    .line 1477
    :goto_3
    if-eqz v0, :cond_9

    .line 1478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    .line 1497
    :goto_4
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/av;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1508
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 1511
    goto :goto_3

    .line 1480
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1481
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1482
    invoke-static {}, Lcom/smile/gifshow/a;->iz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1483
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o()V

    goto/16 :goto_0

    .line 1485
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    goto/16 :goto_0

    .line 1489
    :cond_b
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_VIDEO_CONTINUE_TO_PLAY_IN_COMMENT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1490
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1491
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n()V

    goto :goto_4

    .line 1493
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o()V

    goto :goto_4

    .line 337
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    if-eqz v0, :cond_d

    .line 338
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/at;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/at;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 340
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o()V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k()V

    goto/16 :goto_0

    .line 2425
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->x:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 2426
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->x:J

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/detail/bg;->a(J)V

    .line 2428
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->c()V

    .line 2429
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    .line 2430
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->G()V

    .line 2431
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->w:Z

    if-eqz v0, :cond_2

    .line 311
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/as;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/as;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o()V

    goto :goto_0
.end method
