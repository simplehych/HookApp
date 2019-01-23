.class Lcom/baidu/wallet/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/android/pay/BindBack;

.field final synthetic d:Lcom/baidu/wallet/api/BaiduWallet;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/api/BaiduWallet;Ljava/util/Map;Landroid/content/Context;Lcom/baidu/android/pay/BindBack;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/b;->d:Lcom/baidu/wallet/api/BaiduWallet;

    iput-object p2, p0, Lcom/baidu/wallet/api/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/wallet/api/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/wallet/api/b;->c:Lcom/baidu/android/pay/BindBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->c:Lcom/baidu/android/pay/BindBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->c:Lcom/baidu/android/pay/BindBack;

    const/4 v1, -0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pay/BindBack;->onBindResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->a:Ljava/util/Map;

    const-string/jumbo v1, "userType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->a:Ljava/util/Map;

    const-string/jumbo v1, "tokenValue"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/api/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/api/b;->c:Lcom/baidu/android/pay/BindBack;

    iget-object v3, p0, Lcom/baidu/wallet/api/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCardExt(Landroid/content/Context;Lcom/baidu/android/pay/BindBack;Ljava/util/Map;)V

    return-void
.end method
