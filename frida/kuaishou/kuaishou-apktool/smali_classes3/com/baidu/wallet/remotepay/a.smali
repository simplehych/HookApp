.class Lcom/baidu/wallet/remotepay/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    const-string/jumbo v0, "remote isHideLoadingDialog"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a()Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a()Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;->isHideLoadingDialog()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->payEnd(ILjava/lang/String;)V

    return-void
.end method
