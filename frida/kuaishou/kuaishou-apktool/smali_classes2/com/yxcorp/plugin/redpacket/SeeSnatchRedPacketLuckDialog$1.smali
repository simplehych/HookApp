.class final Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;
.super Ljava/lang/Object;
.source "SeeSnatchRedPacketLuckDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    .line 134
    :cond_0
    return-void
.end method
