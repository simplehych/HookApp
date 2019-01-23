.class public Lcom/baidu/wallet/base/widget/PullToRefreshListView;
.super Lcom/baidu/wallet/base/widget/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/baidu/wallet/base/widget/LoadingLayout;

.field private c:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullLoadEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/LoadingLayout;->getState()Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method public getFooterLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->isScrollLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->getFooterLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    goto :goto_0
.end method

.method protected isReadyForPullDown()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullUp()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c()Z

    move-result v0

    return v0
.end method

.method public onPullUpRefreshComplete()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->onPullUpRefreshComplete()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setState(Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->isScrollLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->isReadyForPullUp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->startLoading()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setState(Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getFooterLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setState(Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    goto :goto_1
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getHeaderLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getHeaderLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getFooterLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getFooterLoadingLayout()Lcom/baidu/wallet/base/widget/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollLoadEnabled(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->isScrollLoadEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->setScrollLoadEnabled(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/wallet/base/widget/FooterLoadingLayout;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/FooterLoadingLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->show(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/LoadingLayout;->show(Z)V

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/PullToRefreshBase;->startLoading()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->REFRESHING:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setState(Lcom/baidu/wallet/base/widget/LoadingLayout$State;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->b:Lcom/baidu/wallet/base/widget/LoadingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
