.class final synthetic Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

.field private final b:Lcom/yxcorp/gifshow/model/RedPacket;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/e;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1080
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->k(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Landroid/app/Dialog;)V

    .line 1081
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->l(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->OPENING:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    if-ne p2, v2, :cond_0

    .line 1084
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->m(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/i;->onSeeLuckBtnClickEvent(Ljava/lang/String;Landroid/view/View;I)V

    .line 0
    :cond_0
    return-void
.end method
