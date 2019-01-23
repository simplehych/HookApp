.class final synthetic Lcom/yxcorp/gifshow/users/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ac;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ac;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    .line 1169
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 2094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    .line 2272
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 0
    return-void
.end method
