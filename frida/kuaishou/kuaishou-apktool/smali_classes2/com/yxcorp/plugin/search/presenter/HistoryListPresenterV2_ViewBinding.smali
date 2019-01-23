.class public Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "HistoryListPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 22
    sget v0, Lcom/yxcorp/plugin/search/d$d;->history_recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/plugin/search/d$d;->history_container:I

    const-string/jumbo v1, "field \'mContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/plugin/search/d$d;->history_footer_container:I

    const-string/jumbo v1, "field \'mFooterView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/plugin/search/d$d;->history_footer_text:I

    const-string/jumbo v1, "field \'mFooterText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterText:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2_ViewBinding;->a:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterText:Landroid/widget/TextView;

    .line 39
    return-void
.end method
