.class final Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "GroupKickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/GroupKickFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 97
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setCurrentLetter(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
