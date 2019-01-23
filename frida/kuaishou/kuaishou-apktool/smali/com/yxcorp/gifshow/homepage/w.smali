.class public abstract Lcom/yxcorp/gifshow/homepage/w;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "HomeItemFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;
.implements Lcom/yxcorp/gifshow/util/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/bm;",
        "Lcom/yxcorp/gifshow/util/dc;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

.field private f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

.field protected i:Lcom/yxcorp/gifshow/homepage/helper/g;

.field protected j:Lcom/yxcorp/gifshow/homepage/b/b;

.field protected final k:Lcom/yxcorp/gifshow/recycler/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/yxcorp/gifshow/homepage/helper/q;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/homepage/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private r:Lcom/yxcorp/gifshow/homepage/u;

.field private final s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/w;->n:J

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/util/dv;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dv;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->k:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/w;->p:Z

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/homepage/w$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/w$1;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->q:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->o:Ljava/lang/Runnable;

    .line 305
    :cond_0
    return-void
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->N()V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 432
    iget v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    if-lez v4, :cond_0

    iget v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    if-lez v4, :cond_0

    .line 435
    iget v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    mul-int/2addr v4, v1

    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    mul-int/2addr v0, v2

    if-eq v4, v0, :cond_2

    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$i;->banner_container:I

    invoke-static {v0, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->banner_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;Landroid/view/View;)V

    .line 17361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 449
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 450
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->M()V

    goto/16 :goto_0
.end method

.method private M()V
    .locals 5

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    .line 455
    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->s()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 465
    :cond_0
    return-void

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/w;->f:Z

    if-nez v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/w;->f:Z

    .line 462
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 463
    sget-object v3, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 551
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentSnackbar()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    .line 683
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_BACK_REFRESH_NEW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v2, :cond_1

    instance-of v2, p0, Lcom/yxcorp/gifshow/homepage/t;

    if-nez v2, :cond_0

    instance-of v2, p0, Lcom/yxcorp/gifshow/homepage/ac;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/yxcorp/gifshow/n$k;->exit_press_again:I

    .line 688
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/homepage/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21375
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 690
    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 21560
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/HomeActivity;->a:J

    .line 692
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->O()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;I)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/w;)Lcom/yxcorp/gifshow/homepage/u;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->r:Lcom/yxcorp/gifshow/homepage/u;

    return-object v0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->ah()I

    move-result v0

    .line 186
    if-lez v0, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/w;->n:J

    sub-long/2addr v2, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/w;->n:J

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->ay_()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method protected final B()V
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()V

    .line 641
    :cond_0
    return-void
.end method

.method public final C()Lcom/yxcorp/gifshow/homepage/helper/g;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    return-object v0
.end method

.method public final D()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bm;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 649
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 651
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->N:Lcom/yxcorp/gifshow/i/b;

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/aa;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final E()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 668
    instance-of v2, p0, Lcom/yxcorp/gifshow/homepage/t;

    if-eqz v2, :cond_0

    .line 669
    sget v2, Lcom/yxcorp/gifshow/n$k;->exit_press_again:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/homepage/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 670
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 672
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v2, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 673
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/w;->p:Z

    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/ab;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/ab;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final F()Lcom/yxcorp/gifshow/homepage/http/a;
    .locals 1

    .prologue
    .line 744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    return-object v0
.end method

.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 146
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 147
    return-object v0
.end method

.method public final bridge synthetic G()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 86
    .line 22744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 86
    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 469
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_feed_recycler_list_layout:I

    return v0
.end method

.method final synthetic H()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 23744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 208
    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/b;

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    .line 24744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/w$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/w$2;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 231
    :goto_1
    return-void

    .line 25361
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 25788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public L()V
    .locals 4

    .prologue
    .line 584
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->L()V

    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 589
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/gifshow/homepage/j;

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->O()V

    goto :goto_0
.end method

.method protected final a(I)Lcom/yxcorp/gifshow/widget/IconifyRadioButton;
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 626
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 629
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 499
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 501
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/j;->a(Ljava/lang/Throwable;)V

    .line 503
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x321

    const/16 v2, 0x8

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->w()Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    .line 510
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->K()V

    .line 513
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 515
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/j;->a(Z)V

    .line 516
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/splash/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 18744
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 18526
    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_2

    .line 19744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 18530
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18531
    if-eqz p1, :cond_4

    .line 18532
    const-string/jumbo v0, "pull_down"

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    .line 520
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/w;->p:Z

    .line 20489
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 20490
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20491
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 523
    return-void

    .line 18535
    :cond_4
    const-string/jumbo v0, "pull_up"

    const/16 v1, 0x9

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public aa_()V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    return-void

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 572
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->M()V

    .line 573
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->y()V

    .line 21041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 574
    invoke-static {}, Lkuaishou/perf/b/b;->b()V

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/w$a;

    .line 577
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/homepage/w$a;->a(Lcom/yxcorp/gifshow/homepage/w;)V

    goto :goto_0
.end method

.method public ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 719
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 720
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 721
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/d/g;-><init>(Lcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 722
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 22431
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 722
    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 723
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 724
    return-object v0
.end method

.method public ay_()V
    .locals 2

    .prologue
    .line 606
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    const/4 v1, -0x1

    .line 21070
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/helper/g;->d:I

    .line 610
    :cond_0
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x2

    return v0
.end method

.method public b(ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 474
    .line 17482
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 17483
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    .line 17540
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 17541
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {v2, v3, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17542
    const-wide/16 v4, 0x514

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17543
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17544
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17545
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/w;->p:Z

    if-nez v0, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->O()V

    .line 478
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->b(ZZ)V

    .line 479
    return-void
.end method

.method protected n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bn;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/bn;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->w()Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->aA_()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->j:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroy()V

    .line 560
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 561
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->e:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 7212
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 8082
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8083
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8084
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8085
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->a:Landroid/view/View;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 171
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->J()V

    .line 172
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 173
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/advertisement/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lcom/yxcorp/gifshow/advertisement/a$a;->a:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->w()Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 270
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->w()Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->g:Ljava/util/List;

    .line 273
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->K()V

    .line 275
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/l;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 279
    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/l;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/l;->b:Z

    if-nez v0, :cond_0

    .line 12744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/l;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 281
    if-ltz v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/y;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/homepage/y;-><init>(Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->J()V

    .line 289
    new-instance v0, Lcom/yxcorp/gifshow/homepage/z;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/homepage/z;-><init>(Lcom/yxcorp/gifshow/homepage/w;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->o:Ljava/lang/Runnable;

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 298
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 198
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/k;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 8744
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 202
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    .line 9744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 204
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/k;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/x;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 237
    .line 10744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v2

    .line 239
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/m;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11744
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return-void

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/o;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->aL_()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/photoreduce/o;->a:I

    if-eq v0, v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/bh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/bh;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/homepage/w$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/w$3;-><init>(Lcom/yxcorp/gifshow/homepage/w;Lcom/yxcorp/gifshow/widget/photoreduce/o;)V

    .line 12035
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/bh;->q:Landroid/view/View$OnTouchListener;

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "MaskFragment"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/yxcorp/gifshow/fragment/bh;->a(Landroid/support/v4/app/m;Ljava/lang/String;II)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v4}, Lcom/smile/gifshow/a;->an(Z)V

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/k;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/photoreduce/o;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/k;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/photoreduce/o;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/w;->n:J

    .line 179
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->y()V

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 309
    sget v0, Lcom/yxcorp/gifshow/n$g;->home_empty_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->c:Landroid/view/View;

    .line 310
    sget v0, Lcom/yxcorp/gifshow/n$g;->home_empty_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->d:Landroid/view/View;

    .line 311
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FEED_LOAD_NEW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/w;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 13361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 318
    invoke-static {v7}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Z)I

    move-result v5

    .line 14030
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14033
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14034
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v3, v6

    .line 322
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/homepage/w;->a(II)V

    .line 323
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/homepage/w;->a(II)V

    .line 324
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/homepage/w;->a(II)V

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/w$4;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/homepage/w$4;-><init>(Lcom/yxcorp/gifshow/homepage/w;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 357
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;->K()V

    .line 358
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/homepage/w$5;

    const/4 v2, 0x2

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/homepage/w$5;-><init>(Lcom/yxcorp/gifshow/homepage/w;IIII)V

    .line 359
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w;->j:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 15036
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->c:Lcom/yxcorp/gifshow/homepage/b/b$a;

    .line 383
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 15221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 16050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 384
    new-instance v1, Lcom/yxcorp/gifshow/homepage/w$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/w$6;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshStatusListener(Lcom/yxcorp/widget/refresh/RefreshLayout$c;)V

    .line 16695
    new-instance v0, Lcom/yxcorp/gifshow/homepage/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->r:Lcom/yxcorp/gifshow/homepage/u;

    .line 16696
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/w$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/w$7;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w;->r:Lcom/yxcorp/gifshow/homepage/u;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 17150
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17151
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_2

    move v6, v7

    .line 405
    :cond_2
    if-eqz v6, :cond_3

    .line 406
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/q;-><init>(Lcom/yxcorp/gifshow/homepage/w;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/w;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 408
    :cond_3
    return-void

    .line 14036
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_0

    .line 14039
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_0

    .line 14034
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract w()Lcom/yxcorp/gifshow/model/AdType;
.end method

.method protected final z()V
    .locals 0

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/w;->B()V

    .line 418
    return-void
.end method
