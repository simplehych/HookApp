.class public Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->not_found_view:I

    const-string/jumbo v1, "field \'mNotFoundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mNotFoundView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->empty_view:I

    const-string/jumbo v1, "field \'mEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mEmptyView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->right_btn:I

    const-string/jumbo v1, "field \'mConfirmTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->retry_view:I

    const-string/jumbo v1, "field \'mRetryView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->retry_btn:I

    const-string/jumbo v1, "field \'mRetryBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryBtn:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mNotFoundView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mEmptyView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mConfirmTv:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryBtn:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 49
    return-void
.end method
