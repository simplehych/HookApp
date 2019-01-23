.class Lcom/baidu/paysdk/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/ConfirmPayOrderActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/ConfirmPayOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ad;->a:Lcom/baidu/paysdk/ui/ConfirmPayOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onConfirmPay()V

    return-void
.end method
