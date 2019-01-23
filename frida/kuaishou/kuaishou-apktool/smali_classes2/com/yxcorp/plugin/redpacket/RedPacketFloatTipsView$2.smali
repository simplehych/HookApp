.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RedPacketFloatTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i()V
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
    .line 529
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 534
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 539
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_0
    return-void
.end method
