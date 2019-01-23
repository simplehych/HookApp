.class final synthetic Lcom/yxcorp/gifshow/users/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ah;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ah;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->setResult(I)V

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->finish()V

    .line 0
    return-void
.end method
