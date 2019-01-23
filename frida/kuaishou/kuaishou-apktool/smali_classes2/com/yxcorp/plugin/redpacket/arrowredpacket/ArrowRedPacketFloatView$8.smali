.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;
.super Landroid/os/CountDownTimer;
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
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;JJ)V
    .locals 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;J)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;->a()V

    .line 341
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;J)V

    .line 333
    return-void
.end method
