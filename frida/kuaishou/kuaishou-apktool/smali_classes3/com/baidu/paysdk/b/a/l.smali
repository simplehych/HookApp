.class Lcom/baidu/paysdk/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/l;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/l;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff25

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/l;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v2}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->gotoSelectPayWay(ILcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/l;->a:Lcom/baidu/paysdk/b/a/j;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/j;->a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    return-void
.end method
