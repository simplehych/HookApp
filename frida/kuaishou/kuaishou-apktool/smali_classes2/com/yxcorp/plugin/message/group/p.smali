.class final synthetic Lcom/yxcorp/plugin/message/group/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SideBarLayout$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/p;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/p;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    .line 1203
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1205
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/e;

    .line 2060
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/c/e;->b:Ljava/util/HashMap;

    .line 1207
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto :goto_0
.end method
