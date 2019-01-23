.class Lcom/baidu/scancode/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/j;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/j;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->finish()V

    return-void
.end method

.method public onChangeSucceed()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/j;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v2}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->setMobilePassword(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/j;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->g(Lcom/baidu/scancode/WalletPlugin;)V

    :cond_0
    return-void
.end method
