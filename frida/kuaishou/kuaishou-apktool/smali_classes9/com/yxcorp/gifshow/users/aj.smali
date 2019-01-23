.class final synthetic Lcom/yxcorp/gifshow/users/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/aj;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/aj;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 7213
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    .line 7214
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 7215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 7216
    iget-boolean v1, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    .line 8063
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->c:Z

    .line 7217
    iget-boolean v1, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    if-eqz v1, :cond_0

    .line 7218
    iget v1, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->e:I

    .line 8067
    iput v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b:I

    .line 7220
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->i()V

    .line 7221
    iget-object v1, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    check-cast v1, Lcom/yxcorp/gifshow/users/am;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/users/am;->b(Z)V

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void

    .line 7213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
