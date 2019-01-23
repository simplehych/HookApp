.class public Lcom/yxcorp/gifshow/detail/fragment/i;
.super Lcom/yxcorp/gifshow/detail/slideplay/k;
.source "HorizontalPhotosFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/fragment/i$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field protected d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field public e:Lcom/yxcorp/gifshow/detail/fragment/i$a;

.field f:Lcom/yxcorp/gifshow/fragment/r;

.field private g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

.field private n:Lcom/yxcorp/gifshow/detail/fragment/a;

.field private o:Lcom/yxcorp/gifshow/recycler/j;

.field private p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private q:Landroid/view/View;

.field private r:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final s:Lcom/yxcorp/gifshow/util/swipe/a;

.field private final t:Lcom/yxcorp/gifshow/util/swipe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;-><init>()V

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->n:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/i$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/i;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/i$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/i$2;-><init>(Lcom/yxcorp/gifshow/detail/fragment/i;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->t:Lcom/yxcorp/gifshow/util/swipe/a;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getEnterTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 515
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setMediaType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->B:Z

    .line 516
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setHasUsedEarphone(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;)V

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/i;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    .line 6502
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6503
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getLocationOnScreen([I)V

    .line 6504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v2, v0

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 6505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 6506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v2, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 6507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v2, v2, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/i;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/detail/fragment/i$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->e:Lcom/yxcorp/gifshow/detail/fragment/i$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/detail/presenter/aj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 230
    .line 2136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x7

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x4

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 340
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 5136
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 344
    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->s()V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startLog()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 349
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 360
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->A()V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 366
    return-void
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 5755
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 372
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 379
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 385
    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 442
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 243
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2255
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->n:Lcom/yxcorp/gifshow/detail/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->f:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 2259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->q:Landroid/view/View;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->j:Landroid/view/View;

    .line 2260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->o:Lcom/yxcorp/gifshow/recycler/j;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 2261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/t;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->D:Lcom/yxcorp/gifshow/detail/t;

    .line 2262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/r;

    .line 2263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/r;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->f:Lcom/yxcorp/gifshow/fragment/r;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    .line 2264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2265
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->e:Lcom/yxcorp/gifshow/log/bc;

    .line 2266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 2267
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 2268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/i;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->u:Lcom/yxcorp/gifshow/photoad/i;

    .line 2270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/h;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->v:Lcom/yxcorp/gifshow/photoad/h;

    .line 2271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    .line 2272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 3136
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 2272
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->A:Z

    .line 2273
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    .line 2275
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2275
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->U:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->W:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->t:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->X:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2281
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    .line 2284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ak:I

    .line 4289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_3

    .line 4292
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/az;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4296
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4301
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/comment/a;->a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4306
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayHorizontalIndicatorPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4310
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SLIDE_PARAM_VIDEO_PAUSE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4313
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4330
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4334
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->f:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 249
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(I)V

    .line 252
    return-void

    .line 4316
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4319
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5025
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;-><init>()V

    .line 4320
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4323
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->photo_label:I

    .line 4324
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;-><init>(Landroid/support/v4/app/m;Landroid/view/View;)V

    .line 4323
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4327
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_detail_horizonal:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->view_pager_photos:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->m:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->q:Landroid/view/View;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->b:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->s()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 199
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->buildPluginWebViewFragment(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->o:Lcom/yxcorp/gifshow/recycler/j;

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_7

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    .line 208
    :goto_1
    return-object v0

    .line 173
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_photo_detail_horizonal:I

    .line 174
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    goto/16 :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->h:Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroyView()V

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->A()V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;->a()V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 427
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 434
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 527
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->D:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->D:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->h()V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->D:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->i()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 538
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 539
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 542
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 397
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onPause()V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 403
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 407
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onResume()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->j:Z

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 414
    :cond_1
    return-void
.end method

.method public final bridge synthetic q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 88
    .line 6222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 88
    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->p:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 462
    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 464
    :cond_0
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&exp_tag=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 466
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 467
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 468
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 469
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 470
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 471
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 472
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 473
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 474
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 475
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 476
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 464
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v2, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s&exp_tag=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 480
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 481
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 482
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 483
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 484
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 485
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 486
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%.3f"

    new-array v7, v9, [Ljava/lang/Object;

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%.3f"

    new-array v6, v9, [Ljava/lang/Object;

    .line 488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 489
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    .line 491
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 492
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    .line 478
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method
