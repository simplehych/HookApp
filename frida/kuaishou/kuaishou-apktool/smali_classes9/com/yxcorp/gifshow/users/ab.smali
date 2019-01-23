.class final synthetic Lcom/yxcorp/gifshow/users/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ab;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ab;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    .line 1130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(I)V

    .line 1131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->finish()V

    .line 0
    return-void
.end method
