.class final Lcom/yxcorp/gifshow/users/ae$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SelectFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/ae;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ae$1;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 46
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae$1;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ae$1;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ae$1;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/ae;->a(Lcom/yxcorp/gifshow/users/ae;)Lcom/yxcorp/gifshow/widget/SideBarLayout;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setCurrentLetter(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
