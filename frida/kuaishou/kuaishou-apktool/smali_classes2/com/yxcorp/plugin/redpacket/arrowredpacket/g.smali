.class final synthetic Lcom/yxcorp/plugin/redpacket/arrowredpacket/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/g;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/g;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 2042
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-static {v1, p2, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    .line 0
    return-void
.end method
