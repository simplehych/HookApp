.class Lcom/baidu/paysdk/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/co;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/co;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    new-instance v2, Lcom/baidu/paysdk/ui/cp;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cp;-><init>(Lcom/baidu/paysdk/ui/co;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->gotoDiscountPage(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/wallet/base/controllers/PayController$b;)V

    return-void
.end method
