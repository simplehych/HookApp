.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 80
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;JJ)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    goto :goto_0
.end method
