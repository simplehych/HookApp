.class public Lcom/yxcorp/gifshow/detail/presenter/cp;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/cp$c;,
        Lcom/yxcorp/gifshow/detail/presenter/cp$a;,
        Lcom/yxcorp/gifshow/detail/presenter/cp$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/util/swipe/c;

.field private B:Lcom/yxcorp/gifshow/util/swipe/c;

.field private final C:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final D:Lcom/yxcorp/gifshow/fragment/a/a;

.field private E:Lio/reactivex/disposables/b;

.field private F:Z

.field private G:Lio/reactivex/disposables/b;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/support/v4/app/m;

.field g:Lcom/yxcorp/gifshow/util/swipe/g;

.field h:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field i:Z

.field j:Lcom/kuaishou/g/a/a/f;

.field k:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Lcom/yxcorp/gifshow/recycler/c/a;

.field n:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/yxcorp/gifshow/entity/QPhoto;

.field p:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field q:Lcom/yxcorp/gifshow/util/swipe/a;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/yxcorp/gifshow/detail/bd;

.field t:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field u:Z

.field v:Lcom/yxcorp/gifshow/util/swipe/h;

.field final w:Landroid/view/animation/Interpolator;

.field x:I

.field private y:Lcom/yxcorp/gifshow/recycler/j;

.field private z:Lcom/yxcorp/gifshow/util/swipe/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cp$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->C:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 147
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/cq;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->w:Landroid/view/animation/Interpolator;

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cr;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cr;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->D:Lcom/yxcorp/gifshow/fragment/a/a;

    return-void
.end method

.method static final synthetic a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    sub-float v0, p0, v2

    .line 149
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private static a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/c;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/util/swipe/SwipeType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 699
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/swipe/c;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)V

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/util/swipe/g;)Lcom/yxcorp/gifshow/util/swipe/h;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/util/swipe/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 290
    move-object v1, p0

    .line 291
    :goto_0
    if-eqz v1, :cond_1

    .line 292
    instance-of v0, v1, Lcom/yxcorp/gifshow/util/swipe/h;

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v2, "user_profile_swipe_left"

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/h;

    .line 11156
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/i;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    check-cast v1, Lcom/yxcorp/gifshow/util/swipe/h;

    .line 299
    :goto_1
    return-object v1

    .line 12023
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    goto :goto_0

    .line 299
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 708
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->k()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 16334
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 15536
    if-eqz v0, :cond_0

    .line 15537
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16414
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->F:Z

    if-eqz v0, :cond_0

    .line 16415
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->F:Z

    .line 16416
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 17025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16416
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->refreshUiIfNeed(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    .line 18334
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 17513
    if-eqz v0, :cond_2

    .line 17514
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18379
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 19029
    iget v1, v0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    .line 18380
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 17517
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 17518
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_0

    .line 17519
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/l;

    invoke-interface {v0, v3, v3}, Lcom/yxcorp/gifshow/util/swipe/l;->a(ZI)V

    .line 17522
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 17523
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 17524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    .line 17525
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 17526
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->D:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 17528
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp$c;-><init>()V

    .line 17529
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;->a:Z

    .line 17530
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 76
    .line 19422
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->t:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v0, :cond_0

    .line 19423
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->t:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    const/4 v1, 0x0

    const-string/jumbo v2, "PULL_TO_SWITCH_PAGE"

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x42f

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->onButtonClicked(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIII)V

    .line 19429
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->l:Ljava/lang/String;

    const-string/jumbo v1, "swipe_to_profile"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    .line 20334
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 19489
    if-eqz v0, :cond_2

    .line 19490
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->s:Lcom/yxcorp/gifshow/detail/bd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bd;->a(I)V

    .line 20375
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 19493
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 19494
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_0

    .line 19495
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/l;

    invoke-interface {v0, v3, v2}, Lcom/yxcorp/gifshow/util/swipe/l;->a(ZI)V

    .line 19499
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 19500
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 19501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    .line 19502
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 19503
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->D:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 19505
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp$c;-><init>()V

    .line 19506
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$c;->a:Z

    .line 19507
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    .line 20477
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    .line 21143
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 22113
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    .line 20478
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;

    if-eqz v1, :cond_2

    .line 20480
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;

    .line 22603
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->a:Z

    .line 20446
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 20447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/j;->c(Z)V

    .line 20448
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 20449
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/j;->b(I)V

    .line 20451
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20452
    const-string/jumbo v0, "leftslide_author_head"

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 20453
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 20452
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/ao;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 20455
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 20456
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->u(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 76
    return-void

    .line 20482
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should find a page logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->m()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    .prologue
    .line 76
    .line 23460
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->n()V

    .line 76
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 3

    .prologue
    .line 76
    .line 24433
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 24434
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 25151
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 25178
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->a:Z

    .line 24435
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/c/a;->c(Z)V

    .line 24436
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/c/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 24437
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->c(Z)V

    .line 24438
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->b(I)V

    .line 24439
    :goto_0
    return-void

    .line 24440
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wrong type HostFragment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    .line 13143
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 14113
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    .line 466
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;

    const/4 v1, 0x0

    .line 14603
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$b;->a:Z

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should find a page logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()Lcom/kuaishou/g/a/a/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->j:Lcom/kuaishou/g/a/a/f;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->j:Lcom/kuaishou/g/a/a/f;

    .line 586
    :goto_0
    return-object v0

    .line 571
    :cond_0
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 572
    const/16 v0, 0x10

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 573
    new-instance v0, Lcom/kuaishou/g/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/e;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 575
    :try_start_0
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/g/a/a/e;->a:J

    .line 576
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/g/a/a/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 584
    :goto_2
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput v1, v4, v0

    iput-object v4, v3, Lcom/kuaishou/g/a/a/e;->c:[I

    move-object v0, v2

    .line 586
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2316
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v1

    .line 2318
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2318
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2319
    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 2321
    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2322
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2324
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->i:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_5

    .line 2326
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 2330
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->C:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->k:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->E:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cs;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/cs;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->E:Lio/reactivex/disposables/b;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->n:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->G:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ct;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ct;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->G:Lio/reactivex/disposables/b;

    .line 189
    :cond_3
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->F:Z

    .line 191
    :cond_4
    return-void

    .line 2328
    :cond_5
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1195
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->x:I

    .line 1196
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->x:I

    if-nez v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->x:I

    .line 1199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->F:Z

    .line 161
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->l()V

    .line 12363
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->E:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 12364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->G:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 12365
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->f:Landroid/support/v4/app/m;

    .line 12366
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 359
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 360
    return-void
.end method

.method k()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 3334
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 208
    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-nez v0, :cond_1

    .line 3557
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->f:Landroid/support/v4/app/m;

    sget v1, Lcom/yxcorp/gifshow/n$g;->user_profile_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    if-nez v0, :cond_5

    .line 4400
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4400
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4401
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4402
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->o()Lcom/kuaishou/g/a/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 4401
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->createUserProfileFragment(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v1

    .line 4403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    .line 4404
    instance-of v2, v0, Lcom/yxcorp/gifshow/log/p;

    if-eqz v2, :cond_4

    .line 4405
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/cp$b;

    check-cast v0, Lcom/yxcorp/gifshow/log/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/cp$b;-><init>(Lcom/yxcorp/gifshow/log/p;)V

    .line 5147
    iget-object v0, v1, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 6117
    iput-object v2, v0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    .line 216
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    .line 6551
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->f:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->user_profile_container:I

    .line 6552
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 221
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->n()V

    .line 7229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(Lcom/yxcorp/gifshow/util/swipe/g;)Lcom/yxcorp/gifshow/util/swipe/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 7230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    if-nez v0, :cond_6

    .line 7231
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/h;

    .line 7232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/i$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->LEFT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 8032
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/swipe/i$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 7233
    const-string/jumbo v3, "user_profile_swipe_left"

    .line 8037
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/swipe/i$a;->b:Ljava/lang/String;

    .line 7233
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;->a()Lcom/yxcorp/gifshow/util/swipe/i;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->h:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/swipe/i;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 7234
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/i$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 9032
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/swipe/i$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 7235
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;->a()Lcom/yxcorp/gifshow/util/swipe/i;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->h:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/swipe/i;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 7236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 10019
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 7237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 7241
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 7242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->B:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 7243
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->LEFT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    .line 7244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/cp$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 7243
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 7263
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    .line 7264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/cp$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    .line 7263
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/cp;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->B:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 7283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->B:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 10070
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/util/swipe/c;->a:F

    .line 7284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 7285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->B:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 7286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 10392
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    if-eqz v0, :cond_2

    .line 10393
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->q:Lcom/yxcorp/gifshow/util/swipe/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/a;)V

    .line 224
    :cond_2
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->F:Z

    .line 226
    :cond_3
    return-void

    .line 4408
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No found right activity"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6562
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6563
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v6, v0

    .line 6563
    check-cast v6, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->y:Lcom/yxcorp/gifshow/recycler/j;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 6564
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v8

    iget-object v9, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->o()Lcom/kuaishou/g/a/a/f;

    move-result-object v10

    iget-object v11, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 6563
    invoke-interface/range {v6 .. v11}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->updateUserProfileBasicInfo(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;)V

    goto/16 :goto_1

    .line 7239
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 10023
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 7239
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/h;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    goto/16 :goto_2
.end method

.method l()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->A:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->z:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->B:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->b()Landroid/app/Activity;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_2

    .line 311
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->D:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 313
    :cond_2
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 544
    .line 15334
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->u:Z

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_0
    return-void
.end method
