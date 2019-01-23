.class Lcom/baidu/paysdk/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PayBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->gotoSelectPayWay(ILcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method
