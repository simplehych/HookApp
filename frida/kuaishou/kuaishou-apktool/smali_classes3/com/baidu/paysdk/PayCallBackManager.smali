.class public final Lcom/baidu/paysdk/PayCallBackManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->getPayBack()Lcom/baidu/android/pay/PayCallBack;

    move-result-object v0

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/api/BaiduPay;->getBindCallbackExt()Lcom/baidu/android/pay/BindBack;

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pay/PayCallBack;->onPayResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setLBSDirectPayResponse(Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->clearPaySdkRequestCache()V

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->clearPayBack()V

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/api/BaiduPay;->clearBindCallbackExt()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->exitEbpay()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/baidu/android/pay/BindBack;->onBindResult(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static callBackClientCancel()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;

    const-string/jumbo v1, ""

    invoke-direct {v0, v2, v1}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/paysdk/PayCallBackManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static callBackClientPaying()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;

    const-string/jumbo v1, ""

    invoke-direct {v0, v2, v1}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/paysdk/PayCallBackManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static callBackClientSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;

    invoke-direct {v0, v1, p0}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/PayCallBackManager$PayStateModle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/paysdk/PayCallBackManager;->a(ILjava/lang/String;)V

    return-void
.end method
