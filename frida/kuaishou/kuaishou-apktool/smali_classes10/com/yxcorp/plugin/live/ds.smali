.class final synthetic Lcom/yxcorp/plugin/live/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ds;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ds;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3650
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3651
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->o()V

    :goto_0
    return-void

    .line 3653
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/live/dt;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/dt;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;)V

    goto :goto_0
.end method
