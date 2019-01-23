.class Lcom/baidu/paysdk/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "cannotDiscountContinue"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    iget-object v0, v0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    iget-object v0, v0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->b(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/beans/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v2}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const/4 v3, 0x5

    const-string/jumbo v4, "WalletSmsActivity"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/d;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;Lcom/baidu/paysdk/beans/d;)Lcom/baidu/paysdk/beans/d;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    iget-object v1, v1, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setMktSolution(Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "@cardCheck"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->b(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/beans/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->b(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/beans/d;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->b(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/beans/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->execBean()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->d(Lcom/baidu/paysdk/b/a/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v1}, Lcom/baidu/paysdk/b/a/j;->c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/paysdk/b/a/r;->updateButtonTip(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->clearSmsEditText()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/n;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/b/a/r;->doStartCountDown()V

    :cond_2
    return-void
.end method
