.class Lcom/baidu/paysdk/ui/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->d(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ebpay_set_pwd_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/bx;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    return-void
.end method
