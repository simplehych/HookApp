.class final Lcom/yxcorp/plugin/redpacket/a$2;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$2;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 430
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$2;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRechargeInsufficientCancelEvent(Ljava/lang/String;)V

    .line 432
    return-void
.end method
