.class Lcom/baidu/scancode/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    iput p2, p0, Lcom/baidu/scancode/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finish()V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v1}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setMobilePassword(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    iget v0, p0, Lcom/baidu/scancode/h;->a:I

    invoke-static {}, Lcom/baidu/scancode/WalletPlugin;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->g(Lcom/baidu/scancode/WalletPlugin;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/scancode/h;->a:I

    invoke-static {}, Lcom/baidu/scancode/WalletPlugin;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->h(Lcom/baidu/scancode/WalletPlugin;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/scancode/h;->a:I

    invoke-static {}, Lcom/baidu/scancode/WalletPlugin;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/h;->b:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->i(Lcom/baidu/scancode/WalletPlugin;)V

    goto :goto_0
.end method
