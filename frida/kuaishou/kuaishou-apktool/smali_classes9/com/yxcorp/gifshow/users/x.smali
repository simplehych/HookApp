.class final synthetic Lcom/yxcorp/gifshow/users/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/x;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/x;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/x;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/x;->b:Ljava/util/Set;

    .line 1251
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b(Ljava/util/Set;)V

    .line 0
    return-void
.end method
