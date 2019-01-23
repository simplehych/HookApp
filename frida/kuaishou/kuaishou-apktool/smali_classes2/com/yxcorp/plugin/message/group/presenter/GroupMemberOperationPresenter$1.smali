.class final Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "GroupMemberOperationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 68
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/c/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/c/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setCurrentLetter(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
