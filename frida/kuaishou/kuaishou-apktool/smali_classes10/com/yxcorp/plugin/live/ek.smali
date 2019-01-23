.class final synthetic Lcom/yxcorp/plugin/live/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ek;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ek;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    .line 1380
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    .line 1381
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 0
    return-void
.end method
