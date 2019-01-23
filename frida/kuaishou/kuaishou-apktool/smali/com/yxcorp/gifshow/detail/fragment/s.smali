.class public Lcom/yxcorp/gifshow/detail/fragment/s;
.super Lcom/yxcorp/gifshow/detail/slideplay/k;
.source "VerticalPhotosFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/fragment/s$a;
    }
.end annotation


# static fields
.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Ljava/lang/String;

.field public d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

.field protected e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/fragment/r;

.field private m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/yxcorp/gifshow/detail/fragment/a;

.field private p:Lcom/yxcorp/gifshow/recycler/j;

.field private q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private r:Landroid/view/View;

.field private final s:Lcom/yxcorp/gifshow/util/swipe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/fragment/s;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;-><init>()V

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->o:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/s$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/s$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 469
    .line 6136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 469
    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v1

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 508
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 509
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 507
    goto :goto_1
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getEnterTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 534
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setMediaType(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->B:Z

    .line 535
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setHasUsedEarphone(Z)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/s;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/s;)Lcom/yxcorp/gifshow/detail/fragment/s$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x7

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

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
    .line 395
    const/4 v0, 0x4

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 281
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 5136
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 285
    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->A()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startLog()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 290
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 301
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->C()V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 307
    return-void
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 5755
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 313
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 320
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 326
    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 391
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2188
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/s$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 2190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->o:Lcom/yxcorp/gifshow/detail/fragment/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->f:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 2192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->r:Landroid/view/View;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->j:Landroid/view/View;

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->p:Lcom/yxcorp/gifshow/recycler/j;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 2194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/t;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->D:Lcom/yxcorp/gifshow/detail/t;

    .line 2195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/r;

    .line 2196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/r;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->g:Lcom/yxcorp/gifshow/fragment/r;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->R:Lcom/yxcorp/gifshow/fragment/r;

    .line 2197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2198
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->e:Lcom/yxcorp/gifshow/log/bc;

    .line 2199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 2200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    .line 2201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 2202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/i;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->u:Lcom/yxcorp/gifshow/photoad/i;

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/h;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->v:Lcom/yxcorp/gifshow/photoad/h;

    .line 2205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->x:Z

    .line 2206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    .line 3136
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 2206
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->A:Z

    .line 2207
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    .line 2208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->L:Lcom/yxcorp/gifshow/detail/q;

    .line 2209
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2209
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->U:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->s:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->X:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/ba;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/ba;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/presenter/aj;Landroid/view/View;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    .line 2216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2217
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    .line 2218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    .line 4222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_3

    .line 4225
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/az;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/comment/a;->a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4239
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SLIDE_PARAM_VIDEO_PAUSE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4256
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4260
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->g:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/s;->a(I)V

    .line 185
    return-void

    .line 4245
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4248
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ae;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5025
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;-><init>()V

    .line 4249
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4252
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    .line 4253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;-><init>(Landroid/support/v4/app/m;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->m:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;-><init>(Z)V

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

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_detail_vertical:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->detail_long_atlas_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->r:Landroid/view/View;

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->c:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->A()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 153
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->buildPluginWebViewFragment(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->p:Lcom/yxcorp/gifshow/recycler/j;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_5

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    .line 171
    :goto_1
    return-object v0

    .line 132
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_photo_detail_vertical:I

    .line 133
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    goto/16 :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->h:Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    .line 359
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroyView()V

    .line 360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 361
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->C()V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/yxcorp/gifshow/detail/fragment/s;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/fragment/s$a;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a()V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 371
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    if-eqz v0, :cond_2

    .line 379
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    .line 380
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    .line 6106
    iget v1, v1, Lcom/yxcorp/gifshow/detail/ba;->a:I

    .line 380
    int-to-long v4, v1

    .line 379
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->reportAtlas(IJJ)V

    .line 383
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 546
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->D:Lcom/yxcorp/gifshow/detail/t;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->D:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->h()V

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->D:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->i()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 265
    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/h;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/fragment/s;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 272
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/fragment/t;-><init>(Lcom/yxcorp/gifshow/detail/fragment/s;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 557
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 558
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->R:Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->R:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/r;->b()V

    .line 561
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onPause()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 344
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 348
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onResume()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->j:Z

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 355
    :cond_1
    return-void
.end method

.method public final bridge synthetic q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 88
    .line 6461
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 88
    return-object v0
.end method

.method public final r()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    move v0, v1

    .line 499
    :goto_0
    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 481
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 482
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 483
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v2

    .line 486
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->B()I

    move-result v3

    .line 487
    if-le v2, v3, :cond_1

    .line 488
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    .line 489
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->B()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 493
    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 499
    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 518
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 519
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/ba;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 523
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->q:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 421
    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 423
    :cond_0
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&exp_tag=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 425
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 426
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 427
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 428
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 429
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 430
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 431
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 432
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 434
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 435
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v2, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s&exp_tag=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 439
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 440
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 441
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 442
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 443
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 444
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 445
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

    .line 446
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

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 448
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/s;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    .line 450
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 451
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    .line 437
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method
