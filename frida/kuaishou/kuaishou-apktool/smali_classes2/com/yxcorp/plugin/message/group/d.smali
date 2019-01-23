.class final synthetic Lcom/yxcorp/plugin/message/group/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SideBarLayout$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/d;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/d;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 1301
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1303
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/c;

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/c/c;->c:Ljava/util/HashMap;

    .line 1305
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1308
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto :goto_0
.end method
