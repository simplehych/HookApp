.class final Lcom/yxcorp/plugin/live/LivePushFragment$52;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->G()V
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
    .line 2678
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->dismiss()V

    .line 2684
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->g(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 2685
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$52;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->E(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/mvps/d;

    move-result-object v0

    .line 3077
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

    .line 2685
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;->a()V

    .line 2686
    return-void
.end method
