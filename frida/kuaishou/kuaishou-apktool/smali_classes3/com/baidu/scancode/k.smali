.class Lcom/baidu/scancode/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/l;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/l;-><init>(Lcom/baidu/scancode/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finishWithoutAnim()V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/scancode/k;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->j(Lcom/baidu/scancode/WalletPlugin;)V

    :cond_0
    return-void
.end method
