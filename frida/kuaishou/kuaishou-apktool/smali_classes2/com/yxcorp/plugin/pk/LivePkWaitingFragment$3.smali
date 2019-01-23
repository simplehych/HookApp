.class final Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;
.super Lcom/yxcorp/gifshow/util/g;
.source "LivePkWaitingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$3;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;->b()V

    .line 184
    :cond_0
    return-void
.end method
