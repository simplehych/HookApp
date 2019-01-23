.class final synthetic Lcom/yxcorp/gifshow/activity/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dk;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dk;->a:Lcom/yxcorp/gifshow/activity/TXKingCardActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    .line 1036
    new-instance v1, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;-><init>(Landroid/content/Context;)V

    .line 1335
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a:Z

    .line 1340
    iput-object p1, v1, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->b:Ljava/io/Serializable;

    .line 1038
    const-string/jumbo v2, "tx_activity1"

    .line 1345
    iput-object v2, v1, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->c:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a()Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    .line 1041
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->show()V

    .line 1044
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/TXKingCardActivity;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    new-instance v2, Lcom/yxcorp/gifshow/activity/dm;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/dm;-><init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 0
    return-void
.end method
