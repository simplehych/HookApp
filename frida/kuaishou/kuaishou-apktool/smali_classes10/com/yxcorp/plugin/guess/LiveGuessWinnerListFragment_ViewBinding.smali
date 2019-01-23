.class public Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGuessWinnerListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_view:I

    const-string/jumbo v1, "field \'mCloseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mCloseView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mTitle:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    const-string/jumbo v1, "field \'mDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mDescription:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->no_winner:I

    const-string/jumbo v1, "field \'mNoWinner\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mNoWinner:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mCloseView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mDescription:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mNoWinner:Landroid/widget/TextView;

    .line 44
    return-void
.end method
