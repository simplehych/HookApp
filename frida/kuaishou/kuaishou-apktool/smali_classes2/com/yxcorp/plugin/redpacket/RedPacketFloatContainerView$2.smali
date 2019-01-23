.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RedPacketFloatContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 154
    :cond_0
    return-void
.end method
