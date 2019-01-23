.class Lcom/baidu/paysdk/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/d;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    const-string/jumbo v4, "BindCardBaseActivity"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/d;

    iput-object v0, v1, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/d;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->mkt_solution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setMktSolution(Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/d;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->checkCardInfoBean:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->execBean()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/e;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :cond_1
    return-void
.end method
