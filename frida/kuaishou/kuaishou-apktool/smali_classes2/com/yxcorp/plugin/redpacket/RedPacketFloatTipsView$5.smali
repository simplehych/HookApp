.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;
.super Landroid/os/CountDownTimer;
.source "RedPacketFloatTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;JJ)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const-wide/16 v0, 0x28

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 220
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;J)J

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    add-long v2, p1, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_1
    return-void
.end method
