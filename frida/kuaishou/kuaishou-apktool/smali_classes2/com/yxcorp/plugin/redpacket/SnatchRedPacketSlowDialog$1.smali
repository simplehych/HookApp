.class final Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;
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
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;->onClick()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mFollowTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Landroid/widget/TextView;Z)V

    .line 142
    return-void
.end method
