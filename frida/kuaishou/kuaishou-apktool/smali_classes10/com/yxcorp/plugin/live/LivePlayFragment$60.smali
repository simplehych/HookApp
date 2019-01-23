.class final Lcom/yxcorp/plugin/live/LivePlayFragment$60;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4664
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 4668
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4673
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4685
    :goto_0
    return-void

    .line 4677
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_1

    .line 4678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Z)V

    .line 4679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Z)V

    .line 4681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->c()V

    .line 4682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->D:Z

    .line 4684
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->r()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 4690
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refetch_live_address_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4691
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4690
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4692
    if-nez p2, :cond_0

    .line 4693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Ljava/lang/Throwable;)V

    .line 4695
    :cond_0
    return-void
.end method
