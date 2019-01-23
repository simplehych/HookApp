.class final synthetic Lcom/yxcorp/gifshow/message/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/au;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/au;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
