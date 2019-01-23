.class final Lcom/yxcorp/plugin/redpacket/a$5;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->h()Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketSuccessEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/redpacket/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$5;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1046
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 604
    return-void
.end method
