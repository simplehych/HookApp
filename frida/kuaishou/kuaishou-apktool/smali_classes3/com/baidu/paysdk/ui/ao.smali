.class Lcom/baidu/paysdk/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/an;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x209

    iget-object v3, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/t;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    array-length v1, v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->credit:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/paysdk/beans/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const-string/jumbo v3, "passfreeSaveSetting"

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v5, v5, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const-string/jumbo v6, "1"

    invoke-static {v5, v6, v1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/t;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/t;->execBean()V

    return-void

    :cond_1
    const-string/jumbo v1, "2"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/paysdk/beans/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const-string/jumbo v2, "passfreeSaveSetting"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/baidu/paysdk/ui/ao;->a:Lcom/baidu/paysdk/ui/an;

    iget-object v4, v4, Lcom/baidu/paysdk/ui/an;->a:Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    const-string/jumbo v5, "2"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method
