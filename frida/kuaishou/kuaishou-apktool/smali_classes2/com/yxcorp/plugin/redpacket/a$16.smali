.class final Lcom/yxcorp/plugin/redpacket/a$16;
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
    .line 407
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRechargeInsufficientEvent(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->d()V

    .line 412
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 412
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 413
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    .line 1046
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/a;->e:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    .line 414
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    .line 2046
    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->e:Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    .line 414
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    new-instance v3, Lcom/yxcorp/plugin/redpacket/a$16$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/redpacket/a$16$1;-><init>(Lcom/yxcorp/plugin/redpacket/a$16;)V

    .line 3046
    iput-object v3, v2, Lcom/yxcorp/plugin/redpacket/a;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 414
    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 424
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "send_red_packet"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    return-void
.end method
