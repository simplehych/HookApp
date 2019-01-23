.class Lcom/baidu/scancode/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/q;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/ui/q;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/ui/r;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/r;-><init>(Lcom/baidu/scancode/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/q;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->setMobilePassword(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
