.class final Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "GroupAtFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/GroupAtFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 1361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 178
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 177
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setCurrentLetter(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method
