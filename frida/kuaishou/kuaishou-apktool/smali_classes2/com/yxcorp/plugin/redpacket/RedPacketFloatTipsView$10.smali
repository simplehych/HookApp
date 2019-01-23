.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;
.super Ljava/lang/Object;
.source "RedPacketFloatTipsView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;->b:Z

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V

    .line 490
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
