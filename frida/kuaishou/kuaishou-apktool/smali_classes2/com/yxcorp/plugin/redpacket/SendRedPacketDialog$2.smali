.class final Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;
.super Ljava/lang/Object;
.source "SendRedPacketDialog.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
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
        "Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

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
    .line 120
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;

    .line 1125
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;->mGrades:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;->mGrades:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/util/List;)Ljava/util/List;

    .line 1127
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;I)I

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    .line 1129
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketGradesResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 120
    :cond_0
    return-void
.end method
