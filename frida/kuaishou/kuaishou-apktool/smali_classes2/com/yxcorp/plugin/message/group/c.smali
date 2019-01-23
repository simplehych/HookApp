.class final synthetic Lcom/yxcorp/plugin/message/group/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/c;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/c;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 7144
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7145
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    .line 7146
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7147
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->y()V

    .line 0
    return-void
.end method
