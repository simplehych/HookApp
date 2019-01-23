.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RedPacketFloatTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 374
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 379
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 383
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_redpacket_better_above_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    :cond_0
    return-void
.end method
