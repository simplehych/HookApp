.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;
.source "MelodyRankFragmentPresenter.java"


# instance fields
.field private h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/support/v4/app/m$a;

.field private k:Landroid/support/v7/widget/RecyclerView$k;

.field mHeader:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0720
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->j:Landroid/support/v4/app/m$a;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->k:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->i:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;)V
    .locals 2

    .prologue
    .line 26
    .line 2059
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2063
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->d:I

    .line 2065
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasWeeklyRank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasDailyRank()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;I)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    .line 1066
    iget-object v0, p2, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->j:Landroid/support/v4/app/m$a;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->rank_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->h:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 45
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method protected final ae_()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a;->ae_()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 72
    return-void
.end method

.method public final l()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v2

    .line 105
    int-to-long v4, v2

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 110
    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 112
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v4, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->d:I

    .line 115
    :cond_1
    if-nez v2, :cond_2

    .line 116
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    mul-int v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRankFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
