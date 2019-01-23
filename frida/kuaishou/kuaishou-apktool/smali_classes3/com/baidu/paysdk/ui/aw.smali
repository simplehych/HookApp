.class Lcom/baidu/paysdk/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PayBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/aw;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/aw;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/aw;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/aw;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/PayBaseActivity;->mErrorContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->updateCardInfoPay(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/ErrorContentResponse;)V

    return-void
.end method
