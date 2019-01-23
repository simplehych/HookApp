.class public Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoHorizontalSwipePresenter.java"


# static fields
.field private static p:J


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/detail/t;

.field g:Lcom/yxcorp/gifshow/util/swipe/a;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/log/bc;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/recycler/c/a;

.field m:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field

.field mVerticalOutScaleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074c
    .end annotation
.end field

.field n:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

.field private r:Lcom/yxcorp/gifshow/util/swipe/l;

.field private s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private final t:Lcom/yxcorp/gifshow/util/swipe/o;

.field private final u:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->t:Lcom/yxcorp/gifshow/util/swipe/o;

    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/widget/SwipeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 3

    .prologue
    .line 59
    .line 3347
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    if-ne p1, v0, :cond_2

    .line 3348
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 3349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    .line 3356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->l:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    if-eqz v0, :cond_1

    .line 3357
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-void

    .line 3352
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 3353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V
    .locals 5

    .prologue
    .line 59
    .line 4209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_0

    .line 4213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 4241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_0

    .line 4242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/swipe/j;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Lcom/yxcorp/gifshow/util/swipe/j;)V

    .line 4244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->t:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Lcom/yxcorp/gifshow/util/swipe/o;)V

    .line 4245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->g:Lcom/yxcorp/gifshow/util/swipe/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Lcom/yxcorp/gifshow/util/swipe/a;)V

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 4250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_0

    .line 4251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 4253
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_1

    .line 4254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->t:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/l;->b(Lcom/yxcorp/gifshow/util/swipe/o;)V

    .line 4255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Lcom/yxcorp/gifshow/util/swipe/a;)V

    .line 59
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z
    .locals 1

    .prologue
    .line 59
    .line 4265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    .line 4266
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    .line 4275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 4292
    :goto_0
    return v0

    .line 4279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->g:Lcom/yxcorp/gifshow/util/swipe/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->g:Lcom/yxcorp/gifshow/util/swipe/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4280
    goto :goto_0

    .line 4341
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4341
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 4342
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 4341
    invoke-interface {v0, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 4342
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4283
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 4284
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4342
    goto :goto_1

    .line 4287
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4288
    goto :goto_0

    .line 4291
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->p:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    .line 4292
    goto :goto_0

    .line 4294
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->p:J

    move v0, v2

    .line 59
    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 59
    .line 5299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 5300
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5303
    :cond_0
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 5305
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 5306
    const/16 v0, 0x10

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 5307
    new-instance v0, Lcom/kuaishou/g/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/e;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 5309
    :try_start_0
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/g/a/a/e;->a:J

    .line 5310
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/g/a/a/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5315
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5316
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 5318
    :goto_1
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    new-array v4, v6, [I

    aput v0, v4, v1

    const/4 v0, 0x7

    aput v0, v4, v7

    iput-object v4, v3, Lcom/kuaishou/g/a/a/e;->c:[I

    .line 5322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    new-instance v3, Lcom/yxcorp/gifshow/detail/b/b$a;

    const/4 v4, 0x5

    const/16 v5, 0x42f

    const-string/jumbo v6, "PULL_TO_SWITCH_PAGE"

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/detail/b/b$a;-><init>(IILjava/lang/String;)V

    .line 6052
    const/4 v4, 0x3

    iput v4, v3, Lcom/yxcorp/gifshow/detail/b/b$a;->e:I

    .line 5322
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 5325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "swipe_to_profile"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5326
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 5326
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5327
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 7088
    if-eqz v4, :cond_1

    .line 7091
    iget-object v5, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7092
    iget v5, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    iput v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 7093
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7094
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 7095
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    iput v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 7096
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 8073
    :cond_1
    :goto_2
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 5329
    const/16 v2, 0x64

    .line 5326
    invoke-interface {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 5331
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp$c;-><init>()V

    .line 5333
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;->a:Z

    .line 5334
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 59
    :cond_2
    return-void

    .line 5311
    :catch_0
    move-exception v0

    .line 5312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7097
    :cond_3
    iget-object v5, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v5, :cond_1

    .line 7098
    new-instance v5, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 7099
    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 7100
    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 7101
    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 7102
    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v6

    iput v6, v5, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 7103
    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 7104
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    iput v5, v4, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 7105
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 7106
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setOnSwipeOutListener(Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->n:Lio/reactivex/l;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lio/reactivex/disposables/b;)V

    .line 206
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 174
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1739
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 176
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->r:Lcom/yxcorp/gifshow/util/swipe/l;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 177
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 179
    :cond_0
    return-void
.end method
