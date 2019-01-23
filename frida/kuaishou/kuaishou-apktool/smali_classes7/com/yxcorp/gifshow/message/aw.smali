.class final synthetic Lcom/yxcorp/gifshow/message/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;

.field private final b:Lcom/yxcorp/gifshow/users/ContactTargetItem;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/aw;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/aw;->b:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/aw;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/aw;->b:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1219
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    .line 0
    return-void
.end method
