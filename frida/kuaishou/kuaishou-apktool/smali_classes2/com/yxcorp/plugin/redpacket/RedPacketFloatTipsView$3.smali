.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;
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
    .line 779
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 782
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 783
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 784
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 787
    :cond_0
    return-void
.end method
