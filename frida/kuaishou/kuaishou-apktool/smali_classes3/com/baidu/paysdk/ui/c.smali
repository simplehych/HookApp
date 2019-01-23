.class Lcom/baidu/paysdk/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/c;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/c;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/c;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/c;->a:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->updateCardInfoPay(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/ErrorContentResponse;)V

    return-void
.end method
