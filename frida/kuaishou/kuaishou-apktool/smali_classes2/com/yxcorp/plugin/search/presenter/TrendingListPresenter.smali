.class public Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TrendingListPresenter.java"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:I

.field private final h:Lcom/yxcorp/plugin/search/fragment/af;

.field private final i:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HotQueryResponse;",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/i/e;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->d:I

    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->e:I

    .line 31
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/af;I)V
    .locals 1
    .param p1    # Lcom/yxcorp/plugin/search/fragment/af;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/af;

    .line 47
    iget-object v0, p1, Lcom/yxcorp/plugin/search/fragment/af;->f:Lcom/yxcorp/gifshow/i/f;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    .line 48
    iput p2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->g:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->g:I

    return v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/search/a/a;I)Lcom/yxcorp/gifshow/model/TrendingItem;
    .locals 1

    .prologue
    .line 70
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/TrendingItem;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 96
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 55
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/h;

    sget v3, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->d:I

    sget v4, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->e:I

    invoke-direct {v2, v3, v4}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/search/j;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->f:I

    sget v3, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->f:I

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {v1, p0, v2, v0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$1;-><init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;Lcom/yxcorp/plugin/search/fragment/af;Z)V

    .line 68
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v2, v2, Lcom/yxcorp/plugin/search/fragment/af;->e:Lcom/yxcorp/gifshow/log/f/b;

    .line 69
    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;-><init>()V

    new-instance v5, Lcom/yxcorp/plugin/search/presenter/ah;

    invoke-direct {v5, v1}, Lcom/yxcorp/plugin/search/presenter/ah;-><init>(Lcom/yxcorp/plugin/search/a/a;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 72
    new-instance v3, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter$2;-><init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;Lcom/yxcorp/gifshow/log/f/b;)V

    iput-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    .line 85
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/plugin/search/d$e;->search_top_keyword_title:I

    .line 89
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 90
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->i:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 102
    return-void
.end method
