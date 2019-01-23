.class final synthetic Lcom/yxcorp/gifshow/message/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/at;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/at;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    .line 1100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x43

    if-ne p2, v1, :cond_0

    .line 1101
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b:Z

    if-eqz v1, :cond_1

    .line 1102
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b(Z)V

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    if-eqz v1, :cond_0

    .line 1104
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1105
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    .line 0
    :cond_0
    :goto_0
    return v3

    .line 1107
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b(Z)V

    goto :goto_0
.end method
