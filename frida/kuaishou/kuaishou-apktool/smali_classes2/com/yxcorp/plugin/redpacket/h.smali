.class final synthetic Lcom/yxcorp/plugin/redpacket/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/f;

.field private final b:Lcom/yxcorp/gifshow/model/RedPacket;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/f;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/h;->a:Lcom/yxcorp/plugin/redpacket/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/h;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/h;->a:Lcom/yxcorp/plugin/redpacket/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/h;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/redpacket/f;->a(Lcom/yxcorp/gifshow/model/RedPacket;Landroid/view/View;)V

    return-void
.end method
