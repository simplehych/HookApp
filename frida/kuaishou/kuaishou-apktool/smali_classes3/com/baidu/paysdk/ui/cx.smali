.class Lcom/baidu/paysdk/ui/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field final synthetic b:Lcom/baidu/paysdk/ui/SelectPayWayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cx;->b:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/cx;->a:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cx;->b:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cx;->a:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->completeCardPay(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    return-void
.end method
