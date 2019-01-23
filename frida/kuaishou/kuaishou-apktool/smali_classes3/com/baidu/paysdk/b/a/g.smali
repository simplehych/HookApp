.class Lcom/baidu/paysdk/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/b/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string/jumbo v1, "updateCardinfoContinue"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const v1, 0xff24

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v1}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    iget-object v2, v2, Lcom/baidu/paysdk/b/a/b;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->updateCardInfoPay(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/ErrorContentResponse;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/g;->a:Lcom/baidu/paysdk/b/a/b;

    invoke-static {v0}, Lcom/baidu/paysdk/b/a/b;->c(Lcom/baidu/paysdk/b/a/b;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finishWithoutAnim()V

    return-void
.end method
