.class final Lcom/yxcorp/plugin/live/LivePushFragment$82;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3628
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 3630
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .prologue
    .line 3634
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->ac(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3635
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->g(Z)V

    .line 3636
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$82;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Z)V

    .line 3638
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 3641
    return-void
.end method
