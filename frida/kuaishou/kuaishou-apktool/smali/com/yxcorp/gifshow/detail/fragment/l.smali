.class public Lcom/yxcorp/gifshow/detail/fragment/l;
.super Lcom/yxcorp/gifshow/detail/slideplay/k;
.source "PhotoDetailFragment.java"


# instance fields
.field public b:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field c:Lcom/yxcorp/gifshow/fragment/r;

.field private d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private e:Lcom/yxcorp/gifshow/detail/fragment/a;

.field private f:Lcom/yxcorp/gifshow/recycler/j;

.field private g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private m:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field private final r:Lcom/yxcorp/gifshow/util/swipe/a;

.field private final s:Lcom/yxcorp/gifshow/util/swipe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;-><init>()V

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->e:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/l$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/l$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/l;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->r:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/l$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/l$2;-><init>(Lcom/yxcorp/gifshow/detail/fragment/l;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Z)Lcom/yxcorp/plugin/media/player/t;

    move-result-object v0

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/presenter/aj;->B:Z

    .line 597
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setHasUsedEarphone(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 596
    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/log/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Lcom/yxcorp/plugin/media/player/t;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 599
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/l;)Lcom/yxcorp/gifshow/detail/presenter/aj;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/l;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    .line 5573
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5575
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 5588
    :goto_0
    return v0

    .line 5579
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5580
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 5581
    if-gtz v0, :cond_2

    .line 5585
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5586
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v0, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 5588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v0, v0, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 203
    .line 1136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

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
    .line 494
    const/4 v0, 0x7

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

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
    .line 489
    const/4 v0, 0x4

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 346
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    const-string/jumbo v0, "PhotoDetailFragment.becomesAttachedOnPageSelected"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/media/player/b;-><init>(Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isNeedRetryFreeTraffic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->b()V

    .line 352
    :cond_0
    const-string/jumbo v0, "mVideoPlayModule.attach()"

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 354
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 356
    :cond_1
    const-string/jumbo v0, "listeners"

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 4136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 359
    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 362
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->s()V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startLog()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/a/g;->m:J

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPrefetchSize(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 366
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 376
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/media/player/b;

    const-string/jumbo v0, "PhotoDetailFragment.becomesDetachedOnPageSelected"

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/plugin/media/player/b;-><init>(Ljava/lang/String;Z)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 380
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "listener(%d\u4e2a\uff09"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    .line 383
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->A()V

    .line 388
    const-string/jumbo v0, "logStatEvent"

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/b;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 393
    return-void
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 4755
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 399
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 406
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 412
    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 479
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 212
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ag:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->e:Lcom/yxcorp/gifshow/detail/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->f:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->f:Lcom/yxcorp/gifshow/recycler/j;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 1237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->o:Landroid/view/View;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->j:Landroid/view/View;

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/t;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->D:Lcom/yxcorp/gifshow/detail/t;

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/r;

    .line 1240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/r;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->c:Lcom/yxcorp/gifshow/fragment/r;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1242
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->e:Lcom/yxcorp/gifshow/log/bc;

    .line 1243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 1244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/i;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->u:Lcom/yxcorp/gifshow/photoad/i;

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/h;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->v:Lcom/yxcorp/gifshow/photoad/h;

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2136
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 1249
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->A:Z

    .line 1250
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    .line 1252
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 1252
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->U:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->r:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->W:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->X:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-nez v0, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1259
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ak:I

    .line 3266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_9

    .line 3269
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3279
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3281
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/az;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3282
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3285
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3288
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/comment/a;->a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3296
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3300
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SLIDE_PARAM_VIDEO_PAUSE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3301
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3303
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasVote()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3306
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3308
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3331
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3334
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3336
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3338
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasVote()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3341
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->Y:Lio/reactivex/subjects/PublishSubject;

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->texture_view_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->c:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 4039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/l;->a(I)V

    goto/16 :goto_0

    .line 3310
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3313
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewFramePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewFramePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3316
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4025
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;-><init>()V

    .line 3316
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->n:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;-><init>(Landroid/support/v4/app/m;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisclaimerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    sget v2, Lcom/yxcorp/gifshow/n$g;->player:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3323
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3327
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->i:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ab:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 450
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_detail:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->n:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->player_controller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->p:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->o:Landroid/view/View;

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->buildPluginWebViewFragment(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->f:Lcom/yxcorp/gifshow/recycler/j;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->s()V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_6

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    .line 191
    :goto_1
    return-object v0

    .line 160
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_photo_detail:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->h:Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 483
    const-class v0, Lcom/yxcorp/gifshow/detail/bh;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Lcom/yxcorp/gifshow/detail/bh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bh;->a()V

    .line 484
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroy()V

    .line 485
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroyView()V

    .line 455
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 456
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->A()V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;->a()V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 463
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 471
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 607
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v3, v3}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 619
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 620
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->R:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 623
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onPause()V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 431
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 435
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onResume()V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 442
    :cond_1
    return-void
.end method

.method public final bridge synthetic q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 117
    .line 5195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->q:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 117
    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 510
    const-string/jumbo v1, ""

    .line 512
    const/4 v0, 0x0

    .line 513
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v2, :cond_4

    .line 514
    const-string/jumbo v1, "%s/%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 515
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v2, v10

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 516
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v2, v11

    .line 514
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    move-object v4, v2

    move v2, v1

    move v1, v0

    .line 520
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v5, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v6, Lcom/yxcorp/gifshow/detail/fragment/m;->a:Lcom/google/common/base/g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    invoke-static {v0, v5, v6, v7}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 522
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_3

    .line 524
    :cond_0
    const-string/jumbo v1, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s&is_long_video=%s&paid_video=%s"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 526
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 527
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 528
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 529
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 530
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 531
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 532
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 533
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x8

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 534
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 535
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0xa

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 536
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 538
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 539
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 540
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 541
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 524
    invoke-static {v1, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_3
    return-object v0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 543
    :cond_3
    const-string/jumbo v3, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s&is_long_video=%s&paid_video=%s"

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 545
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 546
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 547
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 548
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 549
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 550
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 551
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "%.3f"

    new-array v9, v11, [Ljava/lang/Object;

    .line 552
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%.3f"

    new-array v8, v11, [Ljava/lang/Object;

    .line 553
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 554
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 555
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 556
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 557
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xd

    aput-object v4, v5, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 559
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xf

    .line 560
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/l;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x10

    .line 561
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 562
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/l;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 543
    invoke-static {v3, v5}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move v2, v3

    move-object v4, v1

    move v1, v0

    goto/16 :goto_2
.end method
