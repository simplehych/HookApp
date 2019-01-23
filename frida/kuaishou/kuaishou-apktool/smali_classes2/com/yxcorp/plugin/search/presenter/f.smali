.class final synthetic Lcom/yxcorp/plugin/search/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/f;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/f;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 7132
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7133
    iget-boolean v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    if-nez v1, :cond_0

    .line 7134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    .line 7135
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 7136
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/search/a/e;->a_(Ljava/util/List;)V

    .line 7137
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7138
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/search/a/e;->a()I

    move-result v2

    sget v3, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7139
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Lcom/yxcorp/plugin/search/presenter/h;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/search/presenter/h;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    .line 7138
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    :goto_0
    return-void

    .line 7145
    :cond_0
    iput-boolean v3, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    .line 7146
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/i;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/search/presenter/i;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0
.end method
