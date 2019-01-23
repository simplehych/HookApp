.class Lcom/baidu/wallet/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/UserInfoQueryListener;

.field final synthetic b:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/e;->b:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/e;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/e;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/e;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v1, v1

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/e;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    goto :goto_0
.end method
