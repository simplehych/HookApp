.class final synthetic Lcom/yxcorp/gifshow/users/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ak;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/ak;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/users/ak;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/ak;->b:Ljava/util/Set;

    .line 1286
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->f:Z

    if-nez v0, :cond_0

    .line 1287
    const/4 v0, 0x6

    const/16 v1, 0x443

    iget-object v2, v6, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    const-string/jumbo v3, ""

    iget v4, v6, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b:I

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V

    .line 1290
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->f:Z

    .line 0
    return-void
.end method
