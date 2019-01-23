.class Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;
.super Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;


# instance fields
.field final synthetic this$0:Lcom/baidu/wallet/remotepay/BDWalletAppPayService;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/remotepay/BDWalletAppPayService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;->this$0:Lcom/baidu/wallet/remotepay/BDWalletAppPayService;

    invoke-direct {p0}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;-><init>()V

    return-void
.end method

.method private getEventValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "Key_Remote_Pay_HostName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Key_Remote_Pay_HostName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public doPay(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;->this$0:Lcom/baidu/wallet/remotepay/BDWalletAppPayService;

    invoke-virtual {v0}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "schemePayEnter"

    const-string/jumbo v2, ""

    invoke-direct {p0, p2}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;->getEventValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remote doPay\u2014\u2014packName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;->this$0:Lcom/baidu/wallet/remotepay/BDWalletAppPayService;

    invoke-virtual {v1}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;->this$0:Lcom/baidu/wallet/remotepay/BDWalletAppPayService;

    new-instance v2, Lcom/baidu/wallet/remotepay/a;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/remotepay/a;-><init>(Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/baidu/wallet/api/BaiduWallet;->doRemotePay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "remote \u652f\u4ed8\u7ed3\u679c\u4e3a\u8fd4\u56de \u7b49\u5f85"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c()Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string/jumbo v0, "remote \u7b49\u5f85\u652f\u4ed8\u7ed3\u679c\u7ed3\u675f"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "remote \u540c\u6b65\u8fd4\u56de\u652f\u4ed8\u7ed3\u679c"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public registerCallback(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remote registerCallback="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterCallback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "remote unregisterCallback="

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    return-void
.end method
