.class final Lcom/yxcorp/plugin/redpacket/a$6;
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
    .line 609
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$6;->b:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 612
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->red_packet_grab_failed:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(I)V

    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$6;->b:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$6;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->b(Lcom/yxcorp/plugin/redpacket/a;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 614
    return-void
.end method
