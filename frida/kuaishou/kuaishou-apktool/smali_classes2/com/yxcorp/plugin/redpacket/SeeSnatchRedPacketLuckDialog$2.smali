.class final Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;
.super Ljava/lang/Object;
.source "SeeSnatchRedPacketLuckDialog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mRedPacketLucks:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mTips:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onLoadRedPackLuckyListSuccessEvent(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mRedPacketLucks:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
