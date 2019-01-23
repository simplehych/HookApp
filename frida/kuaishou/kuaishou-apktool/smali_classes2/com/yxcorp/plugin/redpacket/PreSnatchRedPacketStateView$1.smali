.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;
.super Landroid/os/CountDownTimer;
.source "PreSnatchRedPacketStateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(JLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;JJLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iput-object p6, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;

    const-wide/16 v0, 0x28

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    sget-object v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->DISABLE_APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    sget-object v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    goto :goto_0
.end method
