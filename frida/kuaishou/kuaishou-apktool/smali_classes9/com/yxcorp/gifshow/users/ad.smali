.class final synthetic Lcom/yxcorp/gifshow/users/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ad;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/ad;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ad;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ad;->b:Ljava/util/Set;

    .line 1261
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 1262
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 1263
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Ljava/util/Set;)V

    .line 0
    return-void
.end method
