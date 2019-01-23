.class Lcom/baidu/paysdk/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_set_pwd_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bi;->a:Lcom/baidu/paysdk/ui/PwdCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->hideErrorMsg()V

    return-void
.end method
