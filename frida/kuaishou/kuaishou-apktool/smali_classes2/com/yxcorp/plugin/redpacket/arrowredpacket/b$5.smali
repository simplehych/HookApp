.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;
.super Ljava/lang/Object;
.source "ArrowRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->p(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/i$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/i;->onGrabRedPacketSuccessEvent(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/i$a;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->q(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->r(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Landroid/app/Dialog;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$5;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1042
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 298
    return-void
.end method
