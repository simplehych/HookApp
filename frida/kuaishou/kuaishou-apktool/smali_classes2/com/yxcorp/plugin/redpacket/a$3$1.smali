.class final Lcom/yxcorp/plugin/redpacket/a$3$1;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a$3;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$3;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$3$1;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3$1;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$3$1;->a:Lcom/yxcorp/plugin/redpacket/a$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$3;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a()V

    .line 526
    :cond_0
    return-void
.end method
