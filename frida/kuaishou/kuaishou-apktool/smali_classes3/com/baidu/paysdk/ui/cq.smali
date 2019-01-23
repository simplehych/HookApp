.class Lcom/baidu/paysdk/ui/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cq;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cq;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cq;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bank_count_beyond"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cq;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    goto :goto_0
.end method
