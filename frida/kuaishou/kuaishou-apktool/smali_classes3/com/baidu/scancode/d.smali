.class Lcom/baidu/scancode/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    const v0, 0xfecf

    if-eq p2, v0, :cond_0

    const v0, 0xfed0

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->e(Lcom/baidu/scancode/WalletPlugin;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0xfed1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    iget-object v1, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {}, Lcom/baidu/scancode/WalletPlugin;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/scancode/WalletPlugin;->checkPwdActivity(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finishWithoutAnim()V

    goto :goto_0

    :cond_3
    const v0, 0xfed5

    if-eq p2, v0, :cond_1

    const v0, 0x186af

    if-eq p2, v0, :cond_1

    const v0, 0x186b2

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->removeMobilePassWord()V

    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/e;

    invoke-direct {v1, p0, p3}, Lcom/baidu/scancode/e;-><init>(Lcom/baidu/scancode/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/f;

    invoke-direct {v1, p0, p3, p2}, Lcom/baidu/scancode/f;-><init>(Lcom/baidu/scancode/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    iget-object v1, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    check-cast p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->pay_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    iget-object v1, p0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {}, Lcom/baidu/scancode/WalletPlugin;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/scancode/WalletPlugin;->checkPwdActivity(Landroid/content/Context;I)V

    return-void
.end method
