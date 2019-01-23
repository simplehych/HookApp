.class final synthetic Lcom/yxcorp/gifshow/users/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ai;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ai;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 1257
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 1258
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 2094
    iget-object v5, v1, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 1260
    if-eqz v5, :cond_0

    .line 1263
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 1264
    invoke-interface {v5, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1265
    invoke-static {v5}, Lcom/yxcorp/gifshow/users/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1266
    iget v2, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    iget-object v3, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    new-instance v4, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$3;

    invoke-direct {v4, v0, v1, v5}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$3;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v5, Lcom/yxcorp/gifshow/users/ak;

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gifshow/users/ak;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 0
    :cond_0
    return-void
.end method
