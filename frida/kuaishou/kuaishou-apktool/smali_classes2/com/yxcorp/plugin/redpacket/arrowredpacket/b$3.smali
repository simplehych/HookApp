.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;
.super Landroid/os/CountDownTimer;
.source "ArrowRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;JJLcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iput-object p6, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$3;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 144
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
