.class Lcom/baidu/paysdk/b/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "updateCardinfoContinue"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v1}, Lcom/baidu/paysdk/b/a/j;->e(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/datamodel/PayRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v1}, Lcom/baidu/paysdk/b/a/j;->e(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/datamodel/PayRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff24

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v1}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    iget-object v2, v2, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->updateCardInfoPay(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/ErrorContentResponse;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/p;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    return-void
.end method
