.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;
.super Lcom/yxcorp/utility/c/h;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    goto :goto_0
.end method
