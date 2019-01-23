.class final Lcom/yxcorp/plugin/live/LivePlayFragment$61;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "LivePlayFragment.java"


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
    .line 5001
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5004
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5005
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 5007
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5011
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5021
    :cond_0
    :goto_0
    return-void

    .line 5015
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5016
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->f:Z

    if-nez v0, :cond_0

    .line 5019
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->v:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5020
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i()Ljava/lang/String;

    move-result-object v3

    .line 5019
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
