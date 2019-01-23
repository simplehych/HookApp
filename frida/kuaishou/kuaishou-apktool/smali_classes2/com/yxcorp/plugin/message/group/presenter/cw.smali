.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SideBarLayout$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cw;->a:Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/cw;->a:Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;

    .line 1094
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, v3, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/e;->c:Ljava/util/HashMap;

    .line 1095
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1097
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 0
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method
