.class Lcom/baidu/paysdk/ui/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cw;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cw;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cw;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
