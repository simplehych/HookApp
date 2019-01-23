.class Lcom/baidu/scancode/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    iget-object v1, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v2}, Lcom/baidu/scancode/WalletPlugin;->d(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finishWithoutAnim()V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p2, Lcom/baidu/scancode/datamodel/GetOTPKeyAndBfbIdResponse;

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/GetOTPKeyAndBfbIdResponse;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    iget-object v1, p0, Lcom/baidu/scancode/c;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
