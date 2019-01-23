.class public Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TrendingListPresenterV2.java"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:I

.field private final h:Lcom/yxcorp/plugin/search/fragment/af;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

.field private final j:Lcom/yxcorp/gifshow/i/b;
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

.field private k:Lcom/yxcorp/gifshow/i/e;

.field private l:Lcom/yxcorp/gifshow/i/e;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->d:I

    .line 32
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->e:I

    .line 33
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/af;Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;I)V
    .locals 1
    .param p1    # Lcom/yxcorp/plugin/search/fragment/af;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->h:Lcom/yxcorp/plugin/search/fragment/af;

    .line 55
    iget-object v0, p1, Lcom/yxcorp/plugin/search/fragment/af;->f:Lcom/yxcorp/gifshow/i/f;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    .line 57
    iput p3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->g:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->g:I

    return v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/search/a/a;I)Lcom/yxcorp/gifshow/model/TrendingItem;
    .locals 1

    .prologue
    .line 78
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/TrendingItem;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 133
    return-void
.end method

.method protected final c()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 63
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 64
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/h;

    sget v4, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->d:I

    sget v5, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->e:I

    invoke-direct {v3, v4, v5}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 66
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/plugin/search/j;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->f:I

    sget v4, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->f:I

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 68
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$1;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->h:Lcom/yxcorp/plugin/search/fragment/af;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$1;-><init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;Lcom/yxcorp/plugin/search/fragment/af;Z)V

    .line 76
    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->h:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v3, v3, Lcom/yxcorp/plugin/search/fragment/af;->e:Lcom/yxcorp/gifshow/log/f/b;

    .line 77
    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;

    invoke-direct {v5}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;-><init>()V

    new-instance v6, Lcom/yxcorp/plugin/search/presenter/ai;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/search/presenter/ai;-><init>(Lcom/yxcorp/plugin/search/a/a;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 80
    new-instance v4, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;

    invoke-direct {v4, p0, v3}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$2;-><init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;Lcom/yxcorp/gifshow/log/f/b;)V

    iput-object v4, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->k:Lcom/yxcorp/gifshow/i/e;

    .line 93
    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->k:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 94
    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 95
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/plugin/search/d$e;->search_trending_title:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/yxcorp/plugin/search/d$d;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    .line 104
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2$3;-><init>(Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;Landroid/view/View;Lcom/yxcorp/gifshow/widget/search/e;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->l:Lcom/yxcorp/gifshow/i/e;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/i/e;)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->j:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->k:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->l:Lcom/yxcorp/gifshow/i/e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->i:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 142
    :cond_0
    return-void
.end method
