.class public Lcom/yxcorp/plugin/live/LiveTopUsersPart_ViewBinding;
.super Ljava/lang/Object;
.source "LiveTopUsersPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_layout:I

    const-string/jumbo v1, "field \'mTopUsersLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_content_layout:I

    const-string/jumbo v1, "field \'mTopUserContentLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_top_empty_view:I

    const-string/jumbo v1, "field \'mTopEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopEmptyView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_left_empty_view:I

    const-string/jumbo v1, "field \'mLeftEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_list:I

    const-string/jumbo v1, "field \'mUserListView\'"

    const-class v2, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_users_loading:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->no_top_users_layout:I

    const-string/jumbo v1, "field \'mNoTopUsersView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopEmptyView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    .line 45
    return-void
.end method
