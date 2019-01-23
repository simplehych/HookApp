.class final Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;
.super Ljava/lang/Object;
.source "SnatchRedPacketSlowDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;->onClick(Landroid/view/View;)V

    .line 229
    :cond_0
    return-void
.end method
