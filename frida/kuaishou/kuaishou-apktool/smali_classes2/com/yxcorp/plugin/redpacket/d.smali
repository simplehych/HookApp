.class final synthetic Lcom/yxcorp/plugin/redpacket/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/d;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/d;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    .line 1517
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    .line 0
    return-void
.end method
