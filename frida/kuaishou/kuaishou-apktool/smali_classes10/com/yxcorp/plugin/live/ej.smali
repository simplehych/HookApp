.class final synthetic Lcom/yxcorp/plugin/live/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ej;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ej;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1376
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    if-nez v1, :cond_0

    .line 1377
    new-instance v1, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    .line 1379
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    new-instance v2, Lcom/yxcorp/plugin/live/ek;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/ek;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    .line 2051
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/ai;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 1383
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method
