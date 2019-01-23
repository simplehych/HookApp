.class final Lcom/yxcorp/plugin/live/LivePushFragment$22;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->c(I)V
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
    .line 1667
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1670
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/widget/aa;)Lcom/yxcorp/gifshow/widget/aa;

    .line 1671
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->M(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1674
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->d(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 1675
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveMoreDot:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$22;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->N(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    return-void

    .line 1675
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
