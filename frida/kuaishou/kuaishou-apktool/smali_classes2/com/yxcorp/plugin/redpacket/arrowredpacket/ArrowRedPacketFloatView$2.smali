.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowRedPacketFloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 131
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setVisibility(I)V

    .line 138
    return-void
.end method
