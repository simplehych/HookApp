.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;
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

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 435
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 447
    :cond_0
    return-void
.end method
