.class final synthetic Lcom/yxcorp/gifshow/users/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/aa;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/aa;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    .line 7092
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 7093
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 8094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    .line 7094
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7095
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/util/Set;)V

    .line 7096
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
