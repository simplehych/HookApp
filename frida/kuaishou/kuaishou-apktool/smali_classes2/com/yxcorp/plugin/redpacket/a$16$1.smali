.class final Lcom/yxcorp/plugin/redpacket/a$16$1;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a$16;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$16;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$16$1;->a:Lcom/yxcorp/plugin/redpacket/a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$16$1;->a:Lcom/yxcorp/plugin/redpacket/a$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->d()V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$16$1;->a:Lcom/yxcorp/plugin/redpacket/a$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$16$1;->a:Lcom/yxcorp/plugin/redpacket/a$16;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$16;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(ZZ)V

    .line 422
    :cond_0
    return-void
.end method
