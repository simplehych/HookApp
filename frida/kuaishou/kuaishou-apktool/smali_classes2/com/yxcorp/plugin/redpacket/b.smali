.class final synthetic Lcom/yxcorp/plugin/redpacket/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/a$3;

.field private final b:Lcom/yxcorp/gifshow/model/RedPacket;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$3;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yxcorp/plugin/redpacket/a$3;->a(Lcom/yxcorp/gifshow/model/RedPacket;Landroid/view/View;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;Lcom/yxcorp/gifshow/model/RedPacket;)V

    return-void
.end method
