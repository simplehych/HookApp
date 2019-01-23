.class public Lcom/yxcorp/plugin/message/LikeUserListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LikeUserListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/LikeUserListFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    .line 21
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->like_users_list:I

    const-string/jumbo v1, "field \'mUserListView\'"

    const-class v2, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 22
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->top_users_loading:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mLoadingView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->no_top_users_layout:I

    const-string/jumbo v1, "field \'mNoTopUsersView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->user_layout_ll:I

    const-string/jumbo v1, "field \'mUserLayoutLl\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserLayoutLl:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->users_title:I

    const-string/jumbo v1, "field \'mUserTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->no_top_users_tips:I

    const-string/jumbo v1, "field \'mNoUserTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoUserTips:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mLoadingView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserLayoutLl:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoUserTips:Landroid/widget/TextView;

    .line 42
    return-void
.end method
