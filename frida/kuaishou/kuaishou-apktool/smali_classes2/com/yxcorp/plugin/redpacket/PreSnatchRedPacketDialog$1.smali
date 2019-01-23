.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;->onClick()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Landroid/widget/TextView;Z)V

    .line 215
    return-void
.end method
