.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;
.super Ljava/lang/Object;
.source "ArrowRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;->a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;->a:Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;->b:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    .line 261
    return-void
.end method
