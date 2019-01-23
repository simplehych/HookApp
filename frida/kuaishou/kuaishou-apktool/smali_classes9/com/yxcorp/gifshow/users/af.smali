.class final synthetic Lcom/yxcorp/gifshow/users/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SideBarLayout$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/af;->a:Lcom/yxcorp/gifshow/users/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/af;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 1108
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1110
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/ae;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/aq;

    .line 1141
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/aq;->d:Ljava/util/HashMap;

    .line 1112
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/ae;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    goto :goto_0
.end method
