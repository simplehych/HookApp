.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$1;
.super Lcom/yxcorp/utility/c$b;
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
    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/utility/c$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    return-void
.end method
