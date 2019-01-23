.class public Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HistoryListPresenter.java"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final h:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

.field private final i:Lcom/yxcorp/gifshow/widget/search/e;

.field private j:Lcom/yxcorp/gifshow/i/e;

.field private k:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->d:I

    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->e:I

    .line 27
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->f:I

    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    .line 42
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/search/a/e;I)Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;
    .locals 1

    .prologue
    .line 55
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/a/e;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;)Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->k:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->b()V

    .line 84
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/h;

    sget v2, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->d:I

    sget v3, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->e:I

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/search/j;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->f:I

    sget v2, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->f:I

    sget v3, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->g:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/search/a/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/search/a/e;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;Z)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->h:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->c:Lcom/yxcorp/gifshow/log/f/b;

    .line 54
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;-><init>()V

    new-instance v4, Lcom/yxcorp/plugin/search/presenter/d;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/search/presenter/d;-><init>(Lcom/yxcorp/plugin/search/a/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 57
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter$1;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;Lcom/yxcorp/gifshow/log/f/b;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 74
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/i/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->k:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_history_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->k:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->i:Lcom/yxcorp/gifshow/widget/search/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;->k:Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryClearPresenter;->a()V

    .line 91
    return-void
.end method
