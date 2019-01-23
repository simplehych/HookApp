.class public Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "FollowTipsHelper.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/homepage/j;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/BottomGuideCard;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/yxcorp/gifshow/homepage/i;

.field public i:Lcom/yxcorp/gifshow/homepage/helper/b;

.field public j:Lcom/yxcorp/gifshow/log/period/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/yxcorp/gifshow/pymk/e;

.field public l:Lcom/yxcorp/gifshow/i/e;

.field public m:Lcom/yxcorp/gifshow/i/e;

.field private final n:Landroid/app/Activity;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 4

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FOLLOW_PYMK_CONTACT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 82
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->r:Z

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->FOLLOW_RECO_USER_V2:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 84
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->s:Z

    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 89
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->o:Landroid/view/View;

    .line 90
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n:Landroid/app/Activity;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/homepage/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->r:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->s:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/i;-><init>(Lcom/yxcorp/gifshow/recycler/j;ZZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 7114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/f;->u:Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    const/4 v2, 0x0

    .line 95
    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/i;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 7361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->m:Lcom/yxcorp/gifshow/i/e;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->m:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->m()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/helper/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j:Lcom/yxcorp/gifshow/log/period/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 4

    .prologue
    .line 54
    .line 19389
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j()V

    .line 19390
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->y()Z

    move-result v0

    .line 19391
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/pymk/e;->z()Ljava/util/List;

    move-result-object v2

    .line 20153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20154
    if-eqz v0, :cond_0

    .line 20155
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20157
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20158
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20161
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/homepage/i;->a_(Ljava/util/List;)V

    .line 20788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 54
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k()V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 212
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->follow_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->guide_card_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->q:Landroid/support/v7/widget/RecyclerView;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    .line 16229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 293
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/pymk/e;->b()V

    .line 303
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/pymk/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/pymk/e;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/helper/b;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/homepage/i;Lcom/yxcorp/gifshow/retrofit/b/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/i;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 312
    new-instance v0, Lcom/yxcorp/gifshow/homepage/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/i$a;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/i$a;->d:Lcom/yxcorp/gifshow/pymk/e;

    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/c;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/i$a;->b:Lcom/yxcorp/gifshow/pymk/d;

    .line 327
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/d;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/i$a;->a:Lcom/yxcorp/gifshow/pymk/c;

    .line 331
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/i$a;->c:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 17078
    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/i;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    .line 343
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    const/4 v3, 0x2

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;I)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j:Lcom/yxcorp/gifshow/log/period/c;

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$3;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    .line 17151
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/j;->d:Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 366
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$4;-><init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l:Lcom/yxcorp/gifshow/i/e;

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/pymk/e;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 386
    return-void

    .line 306
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/pymk/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/pymk/a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 12141
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/i;->a(ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->m()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 13132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13136
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/i;->a_(Ljava/util/List;)V

    .line 13788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 328
    .line 18015
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 18016
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 18017
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 18018
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18019
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 18020
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 18025
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 18026
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 18028
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 18029
    const-string/jumbo v2, "search_photo_click"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 18030
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 18031
    const/16 v2, 0x325

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 18033
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 18034
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 18036
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    .line 18114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->b()V

    .line 18115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 18116
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 18117
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    .line 18118
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 18119
    iget v2, p2, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 18120
    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 18121
    if-eqz p1, :cond_0

    .line 18122
    new-instance v1, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/j;-><init>()V

    .line 18123
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/j;->b:I

    .line 18124
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    .line 18125
    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 18127
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 330
    return-void

    .line 18022
    :cond_1
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 18023
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/RecoUser;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    .line 19041
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 19042
    const/16 v1, 0x459

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 19043
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 19044
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 19045
    iget v2, p2, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 19046
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 19047
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 19048
    invoke-static {v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    .line 19132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 19133
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 19134
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    .line 19135
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 19136
    iget v2, p2, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 19137
    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 19138
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/pymk/e;->c(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/i;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 320
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->recoPortalDelete(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    .line 322
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 323
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/recycler/d/f;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 325
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/d/f;->a(Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/recycler/f;I)V

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f()V

    .line 186
    if-nez p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/i;->b(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 261
    .line 14275
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 14276
    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    .line 14277
    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    .line 15007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14278
    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    const-string/jumbo v2, "myfollow"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a$a;

    .line 14279
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 14280
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "n/feed/myfollow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 14281
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n/feed/myfollow/photo"

    .line 14282
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14283
    :cond_0
    const/4 v0, 0x1

    .line 261
    :goto_0
    if-eqz v0, :cond_2

    .line 266
    :goto_1
    return-void

    .line 14287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15250
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/i;->d()V

    .line 265
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/cw;->a(ZLjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 8204
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k()V

    .line 8205
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 8206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->o:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/homepage/i;->b(Z)V

    .line 195
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/pymk/e;->c()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    .line 9156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/i;->d()V

    .line 181
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/i;->d()V

    .line 251
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 257
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->guide_card_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->guide_card_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;->a_(Ljava/util/List;)V

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k()V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    .line 10121
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 10122
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/homepage/i;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 10123
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 10124
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method onRecommendFriendsClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a4
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 227
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 228
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 229
    const/16 v1, 0x38f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 230
    const-string/jumbo v1, "allow_may_interest_friend"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 231
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n:Landroid/app/Activity;

    .line 11547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n:Landroid/app/Activity;

    const-class v3, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method
