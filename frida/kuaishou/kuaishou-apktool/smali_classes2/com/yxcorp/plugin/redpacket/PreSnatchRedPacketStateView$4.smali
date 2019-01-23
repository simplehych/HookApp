.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketStateView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_open_pressed:I

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1223
    cmpl-float v4, v2, v5

    if-ltz v4, :cond_1

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v6

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 1224
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 205
    :goto_1
    if-nez v0, :cond_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_open_normal:I

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1224
    goto :goto_1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
