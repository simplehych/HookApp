.class public final Lcom/yxcorp/plugin/search/fragment/ae;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchTagRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/plugin/search/fragment/i;

.field private c:Lcom/yxcorp/plugin/search/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/search/fragment/i;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->b:Lcom/yxcorp/plugin/search/fragment/i;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x92

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xf

    return v0
.end method

.method public final ay_()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    .line 4072
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/search/aa;->a:I

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/search/aa;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 132
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x8

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/ae$2;

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/search/fragment/ae$2;-><init>(Lcom/yxcorp/plugin/search/fragment/ae;ZZZZLcom/yxcorp/plugin/search/e;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/plugin/search/a/j$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/ae;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/search/a/j$a;-><init>(Lcom/yxcorp/plugin/search/fragment/i;)V

    .line 95
    new-instance v1, Lcom/yxcorp/plugin/search/a/j;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/search/a/j;-><init>(Lcom/yxcorp/plugin/search/a/j$a;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->a()V

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/search/aa;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/aa;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->b()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    .line 1064
    iget-object v1, v0, Lcom/yxcorp/plugin/search/aa;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, v0, Lcom/yxcorp/plugin/search/aa;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/yxcorp/plugin/search/aa;->b:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1067
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/search/aa;->b:Landroid/support/v7/widget/RecyclerView$k;

    .line 1072
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/search/aa;->a:I

    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->c()V

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->c:Lcom/yxcorp/plugin/search/aa;

    .line 2036
    iget-object v1, v0, Lcom/yxcorp/plugin/search/aa;->b:Landroid/support/v7/widget/RecyclerView$k;

    if-nez v1, :cond_0

    .line 2037
    new-instance v1, Lcom/yxcorp/plugin/search/aa$1;

    invoke-direct {v1, v0, p0}, Lcom/yxcorp/plugin/search/aa$1;-><init>(Lcom/yxcorp/plugin/search/aa;Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/search/aa;->b:Landroid/support/v7/widget/RecyclerView$k;

    .line 2054
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/search/aa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2055
    iget-object v1, v0, Lcom/yxcorp/plugin/search/aa;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v0, Lcom/yxcorp/plugin/search/aa;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/aa;->b:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->divider_search_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 4066
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ae;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/ae$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/ae$1;-><init>(Lcom/yxcorp/plugin/search/fragment/ae;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 89
    return-void
.end method
