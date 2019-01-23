.class Lcom/baidu/wallet/api/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/pay/PayCallBack;

.field final synthetic e:Lcom/baidu/wallet/api/BaiduWallet;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/api/BaiduWallet;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/c;->e:Lcom/baidu/wallet/api/BaiduWallet;

    iput-object p2, p0, Lcom/baidu/wallet/api/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/wallet/api/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/wallet/api/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/wallet/api/c;->d:Lcom/baidu/android/pay/PayCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/api/c;->d:Lcom/baidu/android/pay/PayCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/c;->d:Lcom/baidu/android/pay/PayCallBack;

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pay/PayCallBack;->onPayResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isRemotePay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/api/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/api/c;->a:Ljava/util/Map;

    :goto_0
    const-string/jumbo v1, "userType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tokenValue"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/wallet/api/c;->e:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/api/c;->e:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/api/BaiduWallet;->a(Lcom/baidu/wallet/api/BaiduWallet;Lcom/baidu/paysdk/api/BaiduPay;)Lcom/baidu/paysdk/api/BaiduPay;

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->isRemotePay()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/wallet/api/c;->e:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/api/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/api/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/api/c;->d:Lcom/baidu/android/pay/PayCallBack;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doRemotePay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/wallet/api/c;->e:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v1}, Lcom/baidu/wallet/api/BaiduWallet;->b(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/api/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/api/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/api/c;->d:Lcom/baidu/android/pay/PayCallBack;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    goto :goto_1
.end method
