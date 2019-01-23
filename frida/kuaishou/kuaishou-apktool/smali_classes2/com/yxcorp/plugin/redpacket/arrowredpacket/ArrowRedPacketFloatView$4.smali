.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;
.super Lcom/yxcorp/gifshow/util/g;
.source "ArrowRedPacketFloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->b(Landroid/animation/Animator;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public final c(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->c(Landroid/animation/Animator;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method
