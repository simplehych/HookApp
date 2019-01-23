.class final synthetic Lcom/yxcorp/plugin/pk/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/y;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/y;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;

    .line 7105
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->d(I)V

    .line 7107
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    iget-object v3, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->a_(Ljava/util/List;)V

    .line 7108
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7109
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7110
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7111
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7112
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoFriendsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7117
    :goto_1
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    .line 7118
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7117
    :goto_2
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/pk/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 7105
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    .line 7106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 7114
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7115
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoFriendsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7118
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    .line 7120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_2
.end method
