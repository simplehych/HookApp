.class public Lcom/yxcorp/gifshow/detail/musicstation/c;
.super Lcom/yxcorp/gifshow/detail/slideplay/k;
.source "MusicStationFragment.java"


# instance fields
.field private b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field private f:Landroid/view/View;

.field private g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field private final m:Lcom/yxcorp/gifshow/util/swipe/a;

.field private final n:Lcom/yxcorp/gifshow/util/swipe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;-><init>()V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/c$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->m:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/c$2;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->n:Lcom/yxcorp/gifshow/util/swipe/a;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 432
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Z)Lcom/yxcorp/plugin/media/player/t;

    move-result-object v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/log/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/log/PhotoDetailLogger;Lcom/yxcorp/plugin/media/player/t;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/c;)Lcom/yxcorp/gifshow/detail/presenter/aj;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/c;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    .line 6413
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6415
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 6428
    :goto_0
    return v0

    .line 6419
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6420
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 6421
    if-gtz v0, :cond_2

    .line 6425
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6426
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v0, v1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 6428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v0, v0, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->f:Landroid/view/View;

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

    .line 72
    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 122
    .line 2136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

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
    .line 322
    const/4 v0, 0x7

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x4

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isNeedRetryFreeTraffic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->b()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 210
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 5136
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->s()V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startLog()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/a/g;->m:J

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPrefetchSize(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 221
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 226
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->A()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 232
    return-void
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 5755
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 238
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

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

    .line 245
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->c:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2152
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->e:Lcom/yxcorp/gifshow/log/bc;

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2154
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    .line 2155
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/as;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 2154
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2156
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 3136
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 2159
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->A:Z

    .line 2160
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    .line 2162
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2162
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->U:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 2163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->m:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->W:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->n:Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->X:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-nez v0, :cond_2

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2169
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    .line 4175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_4

    .line 4178
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4186
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4189
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mEnableSwipeToMusicStationFeed:Z

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;-><init>(Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->Y:Lio/reactivex/subjects/PublishSubject;

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->texture_view_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 5039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->a(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->i:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ab:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 286
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
    .line 101
    .line 1400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1405
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 1405
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 1407
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->s()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 105
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->h:Landroid/view/View;

    if-nez v0, :cond_4

    .line 109
    sget v0, Lcom/yxcorp/gifshow/n$i;->music_station_slide_play_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->h:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->h:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->player_controller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->f:Landroid/view/View;

    .line 112
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 311
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/bh;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/yxcorp/gifshow/detail/bh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bh;->a()V

    .line 312
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroy()V

    .line 313
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onDestroyView()V

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->A()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/aj;->a()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 304
    :cond_2
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

    .line 442
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->w:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v3, v3}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 261
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 267
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 271
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->hasStartLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->e:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 278
    :cond_1
    return-void
.end method

.method public final bridge synthetic q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 72
    .line 6118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->g:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 72
    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 338
    const-string/jumbo v1, ""

    .line 340
    const/4 v0, 0x0

    .line 341
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v3, :cond_4

    .line 342
    const-string/jumbo v1, "%s/%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 343
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 344
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v10

    .line 342
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 348
    :goto_2
    cmpl-float v4, v1, v2

    if-eqz v4, :cond_0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 350
    :cond_0
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s&is_long_video=%s"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 352
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 353
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 354
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 355
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 356
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 357
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 358
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 359
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 360
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 361
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 362
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 364
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 366
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 367
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 350
    invoke-static {v0, v1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_3
    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 369
    :cond_3
    const-string/jumbo v2, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s&exp_tag=%s&photo_id=%s&photo_type=%s&author_id=%s&photoinfo=%s&llsid=%s&is_full_screen=%s&is_child_lock=%s&share_identify=%s&is_long_video=%s"

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 371
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 372
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 373
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 374
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 375
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 376
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 377
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%.3f"

    new-array v8, v10, [Ljava/lang/Object;

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x8

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%.3f"

    new-array v7, v10, [Ljava/lang/Object;

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 380
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 381
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 382
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 383
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v3, v4, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 385
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    aput-object v1, v4, v0

    const/16 v0, 0x10

    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 388
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShareToFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 369
    invoke-static {v2, v4}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    move-object v3, v1

    move v1, v2

    goto/16 :goto_2
.end method
