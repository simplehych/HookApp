.class final synthetic Lcom/yxcorp/gifshow/users/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/w;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/w;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    .line 1154
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 2094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    .line 2268
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 0
    return-void
.end method
