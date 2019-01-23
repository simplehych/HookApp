.class Lcom/baidu/scancode/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/n;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/n;-><init>(Lcom/baidu/scancode/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finishWithoutAnim()V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/scancode/m;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->i(Lcom/baidu/scancode/WalletPlugin;)V

    return-void
.end method
